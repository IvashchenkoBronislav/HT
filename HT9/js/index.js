function CreateButton(title, link){
    this.title = title
    this.link = link

    let creatEl = document.createElement("div")
    creatEl.innerText = this.title
    creatEl.id = this.link

    creatEl.classList.add("button-app")
    return creatEl
}

let caseDivApp = document.createElement("div")
let caseButtonApp = document.createElement("div")

caseDivApp.classList.add("case-app")
caseDivApp.append(caseButtonApp)
caseButtonApp.classList.add("case-button-app")

let buttonArr = [['Product','productDis'],['Contacts','contactsDis'],['Info','infoDis']]

buttonArr.map((el,index) => {
    let buttonEl = new CreateButton(el[0],el[1])
    if (index === 0) buttonEl.classList.add("button-app_act")
    caseButtonApp.append(buttonEl)
})

let bodyDisplay = document.createElement("div")
bodyDisplay.classList.add("body-display-app")

caseDivApp.append(bodyDisplay)

let displayProduct = document.createElement("div")
displayProduct.classList.add('display-product')
displayProduct.id = 'productDis'

bodyDisplay.append(displayProduct)

let titleSpanDisP = document.createElement('span')
titleSpanDisP.innerText = "AirPods Pro"

let productImg = document.createElement('img')
productImg.src = "./img/airpods.jpg"
productImg.classList.add("img-product")

let productCost = () => {
    let inputValue = 1

    let text = document.createElement('span')
    text.classList.add("cost-title")
    text.innerHTML = "Price:"

    let cost = document.createElement('span')
    cost.innerHTML = "  150$"
    cost.classList.add("cost-num")

    let caseCost = document.createElement("div")
    caseCost.append(text)
    caseCost.append(cost)

    let buttonPlas = document.createElement('button')
    buttonPlas.innerText = "+"
    buttonPlas.id = "buttonPlas"

    let buttonMinus = document.createElement('button')
    buttonMinus.innerText = "-"
    buttonMinus.id = "buttonMinus"

    let inputCost = document.createElement('input')
    inputCost.id = 'inputCost'
    inputCost.type = "number"
    inputCost.value = inputValue
    inputCost.min = 1


    let caseInput = document.createElement('div')
    caseInput.classList.add("case-input")
    caseInput.append(buttonPlas)
    caseInput.append(inputCost)
    caseInput.append(buttonMinus)    

    inputCost.classList.add("price-input")

    let productPrisceCase = document.createElement("div")
    productPrisceCase.classList.add('price')
    productPrisceCase.append(caseCost)
    productPrisceCase.append(caseInput)

    return productPrisceCase
}

let productSum = () => {
    let title = document.createElement('span')
    title.innerText = 'Product sum:'

    let cost = document.createElement('span')
    cost.innerText = ' 150$'
    cost.id = "totalCost"

    let caseSumProd = document.createElement('div')
    caseSumProd.append(title)
    caseSumProd.append(cost)

    return caseSumProd
}


let elArray = [titleSpanDisP, productImg, productCost(), productSum()]


elArray.map((el) => {
    displayProduct.append(el)
})

document.body.append(caseDivApp)