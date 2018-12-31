

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
            };

            function buildDom(json) {
                if (json.type === "text") {
                    return document.createTextNode(json.text);
                } else {
                    const dom = document.createElement(json.type);
                    if (json.class) dom.className = json.class;
                    if (json.href) dom.href = json.href;
                    if (json.id) {
                        dom.id = json.id;
                        id2dom.set(json.id, dom);
                    }
                    if (json.style) {
                        for (const key of Object.keys(json.style)) {
                            const styleHandler = styleHandlers[key];
                            if (styleHandler) {
                                styleHandler(json.style[key], dom);
                            } else {
                                dom.style[key] = json.style[key];
                            }
                        }
                    }
                    if (dom.classList.contains("textCell")) {
                        dom.onclick = (event) => {
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
            oldViewer.parentElement.replaceChild(newViewer, oldViewer);

            for (const f of postprocessors) f();
        }
    };

    socket.onmessage = (event) => {
        const message = JSON.parse(event.data);
        const handler = messageHandlers[message.type];
        if (handler) {
            console.time("handler");
            handler(message);
            console.timeEnd("handler");
        }
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