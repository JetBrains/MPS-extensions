

window.onload = () => {

    class Caret {

        constructor() {
            this.dom = document.createElement("div");
            this.dom.style.position = "absolute";
            this.dom.style.backgroundColor = "black";
            this.dom.style.width = "2px";
            this.dom.style.height = "20px";
            const viewer = document.getElementsByClassName("viewer").item(0);
            viewer.appendChild(this.dom);
        }

        show(textCell, offset) {
            if (!offset) offset = 0;
            this.dom.style.display = "block";

            const bodyRect = document.body.getBoundingClientRect();
            const elemRect = textCell.getBoundingClientRect();

            this.dom.style.top = (elemRect.top - bodyRect.top) + "px";
            this.dom.style.left = (elemRect.left - bodyRect.left - 1 + offset) + "px";
        }

        hide() {
            this.dom.style.display = "none";
        }
    }
    const caretInstance = new Caret();

    const socket = new WebSocket("ws://localhost:2810/");
    const messageHandlers = {
        caret: (message) => {
            caretInstance.show(document.getElementById(message.elementId), message.x);
        },
    };

    socket.onmessage = (event) => {
        const message = JSON.parse(event.data);
        const handler = messageHandlers[message.type];
        if (handler) {
            handler(message);
        }
    };

    for (const textCell of document.getElementsByClassName("textCell")) {
        textCell.style.backgroundColor = "lightGray";
        textCell.addEventListener("click", (event) => {
            socket.send(JSON.stringify({
                type: "click",
                elementId: textCell.id,
                x: event.x - textCell.getBoundingClientRect().x,
                y: event.y - textCell.getBoundingClientRect().y,
            }));
        });
    }

    for (const viewer of document.getElementsByClassName("viewer")) {
        viewer.style.backgroundColor = "#ddd";
        viewer.style.position = "relative";
    }
};
