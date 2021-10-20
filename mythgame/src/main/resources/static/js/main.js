const indexDivArr = [
    `<li class="d-flex flex-row"><img class="menu-bullet" src="/assets/images/golden-circle-compass-vector.png" alt="compass icon" /><a href="/instructions" class="link link-light text-decoration-none">How to play Myth</a></li>`,
    `<li class="d-flex flex-row"><img class="menu-bullet" src="/assets/images/golden-circle-compass-vector.png" alt="compass icon" /><a href="/about" class="link link-light text-decoration-none">About the Game</a></li>`,
    `<li class="d-flex flex-row"><img class="menu-bullet" src="/assets/images/golden-circle-compass-vector.png" alt="compass icon" /><a href="/about" class="link link-light text-decoration-none">About the Creator</a></li>`,
    `<li class="d-flex flex-row mt-4 mb-2"><img class="menu-bullet" src="/assets/images/golden-circle-compass-vector.png" alt="compass icon" /><a href="/contact" class="link link-light text-decoration-none">Contact</a></li>`
]

const dashDivArr = [
    `<li class="d-flex flex-row"><img class="menu-bullet" src="/assets/images/golden-circle-compass-vector.png" alt="compass icon" /><a href="/instructions" class="link link-light text-decoration-none">How to play Myth</a></li>`,
    `<li class="d-flex flex-row"><img class="menu-bullet" src="/assets/images/golden-circle-compass-vector.png" alt="compass icon" /><a href="/about" class="link link-light text-decoration-none">About</a></li>`,
    `<li class="d-flex flex-row my-3"><img class="menu-bullet" src="/assets/images/golden-circle-compass-vector.png" alt="compass icon" /><a href="/user/settings" class="link link-light text-decoration-none">Settings</a></li>`,
    `<li class="d-flex flex-row"><img class="menu-bullet" src="/assets/images/golden-circle-compass-vector.png" alt="compass icon" /><a href="/user/inventory" class="link link-light text-decoration-none">Inventory</a></li>`,
    `<li class="d-flex flex-row my-3"><img class="menu-bullet" src="/assets/images/golden-circle-compass-vector.png" alt="compass icon" /><a href="/contact" class="link link-light text-decoration-none">Contact</a></li>`,
    `<li class="d-flex flex-row mt-5 mb-2"><img class="menu-bullet" src="/assets/images/golden-circle-compass-vector.png" alt="compass icon" /><a href="/logout" class="link link-light text-decoration-none">Log Out</a></li>`
]

var isOpen = false

const dropDownIndex = (e) => {
	let div = e.parentElement.lastElementChild
	if (!isOpen) {
	    let divHtml = `<ul class="text-end fw-bold fs-5 ps-2 pe-4" style="list-style: none;">`
		div.setAttribute("id", "drop-down")
		div.setAttribute("class", "border border-light rounded d-flex flex-column p-2")
		// console.log(div)
	    for (let i = 0; i < indexDivArr.length; i++) {
	        divHtml += `${indexDivArr[i]}`
	    }
	    divHtml += `</ul>`
	    console.log(divHtml)    
	    div.innerHTML = divHtml
	    isOpen = !isOpen
    } else {
		div.setAttribute("id", "")
		div.setAttribute("class", "hidden")
		div.innerHTML = ""
		isOpen = !isOpen
	}
}

const dropDownDash = (e) => {
	let div = e.parentElement.lastElementChild
	if (!isOpen) {
	    let divHtml = `<ul class="text-end fw-bold fs-5 ps-2 pe-4" style="list-style: none;">`
		div.setAttribute("id", "drop-down")
		div.setAttribute("class", "border border-light rounded d-flex flex-column p-2")
		// console.log(div)
	    for (let i = 0; i < dashDivArr.length; i++) {
	        divHtml += `${dashDivArr[i]}`
	    }
	    divHtml += `</ul>`
	    console.log(divHtml)
	    div.innerHTML = divHtml
	    isOpen = !isOpen
    } else {
		div.setAttribute("id", "")
		div.setAttribute("class", "hidden")
		div.innerHTML = ""
		isOpen = !isOpen
	}
}
