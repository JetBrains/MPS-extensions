

window.onload = () => {
    let clickTime = 0;

    const socket = new WebSocket("ws://localhost:2810/");

    const messageHandlers = {
        dom: (message) => {
            console.log("Answer " + (Date.now() - clickTime));

            const postprocessors = [];

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
                    if (json.id) dom.id = json.id;
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
                    for (let childJson of json.children) {
                        dom.appendChild(buildDom(childJson));
                    }
                    return dom;
                }
            }
            const newViewer = buildDom(message.dom);
            const oldViewer = document.getElementsByClassName("viewer").item(0);
            oldViewer.parentElement.replaceChild(newViewer, oldViewer);

            for (const textCell of document.getElementsByClassName("textCell")) {
                textCell.onclick = (event) => {
                    clickTime = Date.now();
                    socket.send(JSON.stringify({
                        type: "click",
                        elementId: textCell.id,
                        x: event.x - textCell.getBoundingClientRect().x,
                        y: event.y - textCell.getBoundingClientRect().y,
                        pos: xToCaret(textCell, event.x - document.body.getBoundingClientRect().left)
                    }));
                };
            }

            for (const f of postprocessors) f();

            console.log("Full update " + (Date.now() - clickTime));
        }
    };

    socket.onmessage = (event) => {
        const message = JSON.parse(event.data);
        const handler = messageHandlers[message.type];
        if (handler) {
            handler(message);
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