import "../styles/base.scss";
import $ = require("jquery");
import * as react from "react-dom";
import {JSKeyCodes, KeyCodeTranslator} from "./KeyCodeTranslator";

let viewer1 = document.getElementById("viewer1");
viewer1.tabIndex = -1;

let lastEventTime: number = 0;

const socket = new WebSocket("ws://localhost:8391/");

let rawDataFollowing: boolean = false;
let lastMessage: IMessage = null;
let rawData: string = null;

$(window).on("scroll resize", () => {
    let winh = $(window).height();
    let rect = viewer1.getBoundingClientRect();
    let y1 = -rect.top;
    let y2 = y1 + winh;
    // console.log("rect " + y1 + ", " + (y2));

    socket.send(JSON.stringify(<IViewRangeMessage> {
        type: "viewrange",
        top: y1,
        bottom: y2
    }));
});

socket.onmessage = (event) => {
    if (rawDataFollowing) {
        rawDataFollowing = false;
        rawData = event.data;

        if (lastMessage.type === "image.full") {
            let svg = parseSvg(rawData);
            viewer1.innerHTML = null;
            viewer1.appendChild(svg);
            // console.log((Date.now() - lastEventTime) + " full image");
        } else if (lastMessage.type === "image.fragment") {
            let svg = parseSvg(rawData);
            // let data: IImageData = lastMessage.data;
            svg.style.left = 0 + "px";
            svg.style.top = 0 + "px";
            viewer1.appendChild(svg);
            // console.log((Date.now() - lastEventTime) + " delta image");
        }
    } else {
        let message: IMessage = JSON.parse(event.data);
        lastMessage = message;

        if (message.type === "image.fragment") {
            rawDataFollowing = true;
        } else if (message.type === "image.full") {
            rawDataFollowing = true;
        }
    }
    
    const a: HTMLDivElement;
    a.style = "";

};

function parseSvg(data: string): HTMLElement {
    const parser = new DOMParser();
    const svgDoc = parser.parseFromString(data, "image/svg+xml");
    return svgDoc.documentElement;
}

viewer1.onclick = (event) => {
    lastEventTime = Date.now();

    const offset = $(viewer1).offset();
    let x = event.pageX - offset.left;
    let y = event.pageY - offset.top;
    // // console.log("click " + x + ", " + y);
    
    let message: IMessage = {
        type: "click",
        data: {
            x: x,
            y: y,
        },
    };

    socket.send(JSON.stringify(message));

    viewer1.focus();
    event.preventDefault();
};

viewer1.onkeypress = (event) => {
    console.log("press " + event);

    lastEventTime = Date.now();
    // console.log(Date.now() + " sending keypress");

    // socket.send(JSON.stringify(<IMessage> {
    //     type: "keypress",
    //     data: <IKeyData> {
    //         key: event.key,
    //         keyCode: KeyCodeTranslator.translate(event.keyCode)
    //     },
    // }));
    event.preventDefault();
};

viewer1.onkeydown = (event) => {
    console.log("down " + event.repeat + ", " + event.which);

    if (KeyCodeTranslator.isModifierKey(event.keyCode)) return;

    lastEventTime = Date.now();
    console.log(Date.now() + " sending keydown");
    socket.send(JSON.stringify(<IMessage> {
        type: "keydown",
        data: <IKeyData> {
            key: event.key,
            keyCode: KeyCodeTranslator.translate(event.keyCode),
            ctrl: event.ctrlKey,
            alt: event.altKey,
            shift: event.shiftKey,
            meta: event.metaKey
        },
    }));
    event.preventDefault();
};

viewer1.onkeyup = (event) => {
    console.log("up " + event);

    lastEventTime = Date.now();
    // console.log(Date.now() + " sending keyup");

    socket.send(JSON.stringify(<IMessage> {
        type: "keyup",
        data: <IKeyData> {
            key: event.key,
            keyCode: KeyCodeTranslator.translate(event.keyCode)
        },
    }));
    event.preventDefault();
};

interface IMessage {
    type: string;
    data: any;
}

interface IMouseMessge {
    x: number;
    y: number;
}

interface IKeyData {
    key: string;
    keyCode: number;
    shift: boolean;
    alt: boolean;
    ctrl: boolean;
    meta: boolean;
}

interface IImageData {
    x: number;
    y: number;
    width: number;
    height: number;
}

interface ISelectionMessage extends IMessage {
    top: number;
    bottom: number;
}

interface IViewRangeMessage extends IMessage {
    top: number;
    bottom: number;
}

interface IVDElement {
    id: string;
    tag: string;
}