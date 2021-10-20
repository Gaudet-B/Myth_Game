const factionMouseIn = (e) => {
    let popUp = document.getElementById("popUp")
    let id = ""
    let faction = ""

    if (e.id == "norse-icon") {
        id = "Norse"
        faction = "norse"
    } else if (e.id == "greek-icon") {
        id = "Greek"
        faction = "greek"
    } else if (e.id == "egypt-icon") {
        id = "Egyptians"
        faction = "egypt"
    }

    popUp.setAttribute("class", `d-flex flex-column ${faction}-pop-up`)

    let popUpText = `<p class="mt-5 fs-5 text-wrap" style="width: 120px; margin: auto;">Battle record as ${id} </p><p class="fs-3"> 0 / 0 </p>`

    popUp.innerHTML = popUpText
}

const factionMouseOut = () => {
    let popUp = document.getElementById("popUp")
    popUp.removeAttribute("class")
    popUp.innerHTML = ""
}

const battleMouseIn = (e) => {
    e.setAttribute("class", "btn btn-dark text-wrap border border-light fs-1 mt-2 battle expand")
    e.setAttribute("id", "expand")
}

const battleMouseOut = (e) => {
    e.setAttribute("class", "btn btn-dark text-wrap border border-light fs-3 mt-2 battle expand")
    e.setAttribute("id", "")
}