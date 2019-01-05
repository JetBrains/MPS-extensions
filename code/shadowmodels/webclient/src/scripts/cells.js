

window.onload = () => {
    const socket = new WebSocket("ws://localhost:2810/");
    const id2dom = new Map();

    const messageHandlers = {
        dom: (message) => {
            const postprocessors = [];
            const wiring = [];

            const styleHandlers = {
                caretAlignment: (value, caretDom) => {
                    postprocessors.push(() => {
                        const textCell = document.getElementById(value.cellId);
                        const pos = Number.parseInt(value.position, 10);
                        if (textCell) {
                            const textCellRect = absoluteBounds(textCell);
                            const parentRect = absoluteBounds(caretDom.parentElement);
                            let x = caretToX(textCell, pos);
                            caretDom.style.left = (x - parentRect.x) + "px";
                            caretDom.style.top = (textCellRect.y - parentRect.y) + "px";
                            caretDom.style.height = textCellRect.height + "px";
                        }
                    });
                },
                ccAlignment: (value, ccDom) => {
                    postprocessors.push(() => {
                        const textCell = document.getElementById(value.cellId);
                        if (textCell) {
                            const textCellRect = absoluteBounds(textCell);
                            const parentRect = absoluteBounds(ccDom.parentElement);
                            ccDom.style.left = (textCellRect.x - parentRect.x) + "px";
                            ccDom.style.top = (textCellRect.y + textCellRect.height - parentRect.y) + "px";
                        }
                    });
                },
            };

            function buildDom(json) {
                if (json.type === "text") {
                    return document.createTextNode(json.text);
                } else {
                    let dom;

                    // Try to reuse the existing element
                    if (json.id) {
                        const existing = id2dom.get(json.id);
                        if (existing) {
                            if (existing.tagName.toLowerCase() === json.type.toLowerCase()) {
                                dom = existing;
                            } else {
                                dom = document.createElement(json.type);
                                dom.id = json.id;
                                id2dom.set(json.id, dom);
                                if (existing.parentElement) {
                                    existing.parentElement.replaceChild(dom, existing);
                                }
                            }
                        } else {
                            dom = document.createElement(json.type);
                            dom.id = json.id;
                            id2dom.set(json.id, dom);
                        }
                    } else {
                        dom = document.createElement(json.type);
                    }

                    if (json.class) dom.className = json.class;
                    if (json.href) dom.href = json.href;
                    if (json.style) {
                        const stylesToRemove = new Set();
                        for (let i = 0; i < dom.style.length; i++) {
                            stylesToRemove.add(dom.style.item(i));
                        }
                        for (const key of Object.keys(json.style)) {
                            stylesToRemove.delete(key);
                            const styleHandler = styleHandlers[key];
                            if (styleHandler) {
                                styleHandler(json.style[key], dom);
                            } else {
                                dom.style.setProperty(key, json.style[key]);
                            }
                        }
                        for (const key of stylesToRemove) {
                            dom.style.removeProperty(key);
                        }
                    }
                    if (dom.classList.contains("textCell")) {
                        dom.onclick = (event) => {
                            console.time("uievent");
                            socket.send(JSON.stringify({
                                type: "click",
                                elementId: dom.id,
                                x: event.x - dom.getBoundingClientRect().x,
                                y: event.y - dom.getBoundingClientRect().y,
                                pos: xToCaret(dom, event.x - document.body.getBoundingClientRect().left)
                            }));
                        };
                    }
                    if (json.children) {
                        wiring.push({
                            parent: dom,
                            children: json.children.map(c => typeof c === "string" ? c : buildDom(c))
                        });
                    }
                    return dom;
                }
            }

            for (const element of message.elements) {
                buildDom(element);
            }

            for (const w of wiring) {
                setDomChildren(w.parent, w.children.map(c => typeof c === "string" ? id2dom.get(c) : c));
            }

            const newViewer = id2dom.get("viewer");
            const oldViewer = document.getElementById("viewer");
            if (oldViewer !== newViewer) {
                oldViewer.parentElement.replaceChild(newViewer, oldViewer);
            }

            for (const f of postprocessors) f();
        }
    };

    document.body.onkeypress = (event) => {
        console.time("uievent");
        const text = event.key;
        if (text.length === 1) {
            socket.send(JSON.stringify({
                type: "keypress",
                key: text
            }));
        }
    };
    document.body.onkeydown = (event) => {
        console.time("uievent");
        if (event.code === "Space" && event.ctrlKey) {
            event.preventDefault();
            socket.send(JSON.stringify({
                type: "complete"
            }));
        } else if (event.code === "ArrowDown") {
            event.preventDefault();
            socket.send(JSON.stringify({
                type: "down"
            }));
        } else if (event.code === "ArrowUp") {
            event.preventDefault();
            socket.send(JSON.stringify({
                type: "up"
            }));
        } else if (event.code === "ArrowLeft") {
            event.preventDefault();
            socket.send(JSON.stringify({
                type: "left"
            }));
        } else if (event.code === "ArrowRight") {
            event.preventDefault();
            socket.send(JSON.stringify({
                type: "right"
            }));
        }
    };

    socket.onmessage = (event) => {
        const message = JSON.parse(event.data);
        const handler = messageHandlers[message.type];
        if (handler) {
            handler(message);
        }
        console.timeEnd("uievent");
    };

    const url_string = window.location.href;
    const url = new URL(url_string);
    const nodeRef = url.searchParams.get("nodeRef");
    socket.onopen = () => {
        socket.send(JSON.stringify({
            type: "rootNode",
            nodeRef: nodeRef
        }));
    };
};

function setDomChildren(parent, children) {
    // TODO replace only those children that have a different/no parent

    if (arrayEquals(parent.childNodes, children)) return;

    while (parent.firstChild) {
        parent.removeChild(parent.firstChild);
    }
    for (const child of children) {
        parent.appendChild(child);
    }
}

function arrayEquals(a1, a2) {
    if (a1.length !== a2.length) return false;
    for (let i = 0; i < a1.length; i++) {
        if (a1[i] !== a2[i]) return false;
    }
    return true
}

function xToCaret(textCell, x) {
    const bounds = absoluteBounds(textCell);
    let left = bounds.x;
    let width = bounds.width;
    let right = left + width;

    let numChars = textCell.innerText.length;
    if (x <= left) return 0;
    if (x >= right) return numChars;

    let c = Math.round(numChars * (x - left) / width);
    let c1 = 0;
    let c2 = numChars;
    while (c2 - c1 > 1) {
        if (caretToX(textCell, c) < x) {
            c1 = c;
        } else {
            c2 = c;
        }
        c = Math.round((c2 + c1) / 2);
    }
    return this.distanceToCaret(textCell, c1, x) < this.distanceToCaret(textCell, c2, x) ? c1 : c2;
}

function caretToX(textCell, caretPos) {
    let textNode = textCell.firstChild;
    if (!textNode) {
        return absoluteBounds(textCell).x;
    }
    let maxPos = textNode.textContent ? textNode.textContent.length - 1 : 0;
    caretPos = Math.min(maxPos + 1, caretPos);
    if (caretPos < 0 || caretPos > maxPos) {
        return absoluteBounds(textCell).right;
    }
    else {
        let range = document.createRange();
        range.setStart(textNode, caretPos);
        range.setEndAfter(textNode);
        return absoluteBounds(range).x;
    }
}

function distanceToCaret(textCell, caretPos, x) {
    return Math.abs(caretToX(textCell, caretPos) - x);
}

function absoluteBounds(element) {
    const bodyRect = document.body.getBoundingClientRect();
    const elemRect = element.getBoundingClientRect();
    let x = elemRect.left - bodyRect.left;
    let y = elemRect.top - bodyRect.top;
    return {
        x: x,
        y: y,
        left: x,
        top: y,
        right: x + elemRect.width,
        bottom: y + elemRect.height,
        width: elemRect.width,
        height: elemRect.height
    };
}