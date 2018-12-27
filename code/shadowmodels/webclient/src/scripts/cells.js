
window.onload = () => {
    for (const textCell of document.getElementsByClassName("textCell")) {
        textCell.style.backgroundColor = "lightGray";
        textCell.addEventListener("click", () => {
            textCell.innerText = textCell.innerText + "A";
        });
    }
};
