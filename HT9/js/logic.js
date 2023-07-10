const allButtonNav = Array.from(document.querySelectorAll('.button-app'))

allButtonNav.map((el) => {
    el.addEventListener('click', (event)=>{
        Array.from(event.target.parentElement.children).map((el)=>{
            el.classList.remove('button-app_act')
        })
        event.target.classList.add('button-app_act')
        
        Array.from(document.querySelectorAll(`#${event.target.id}`)[1].parentElement.children).map((el)=>{
            el.classList.remove('z-index-1')
        })

        document.querySelectorAll(`#${event.target.id}`)[1].classList.add('z-index-1')
        console.log(document.querySelectorAll(`#${event.target.id}`)[1])
    })
})

console.log(allButtonNav)

const inputNum = document.querySelector('#inputCost')
const buttonPlas = document.querySelector('#buttonPlas')
const buttonMinus = document.querySelector('#buttonMinus')
const totalCost = document.querySelector('#totalCost')
const totalCostInfo = document.querySelector('#totalCostInfo')
const quatNum = document.querySelector('#quatNum')

buttonPlas.addEventListener("click", ()=>{
    inputNum.value =  Number(inputNum.value) + 1
    totalCost.innerHTML = `${inputNum.value * 150}$`
    totalCostInfo.innerHTML = `${inputNum.value * 150}$`
    quatNum.innerHTML = inputNum.value
})


buttonMinus.addEventListener("click", ()=>{
    if (inputNum.value >= 2)inputNum.value =  Number(inputNum.value) - 1
    totalCost.innerHTML = `${inputNum.value * 150}$`
    totalCostInfo.innerHTML = `${inputNum.value * 150}$`
    quatNum.innerHTML = inputNum.value
})


const nameInput = document.querySelector('#name-id')
const surnameInput = document.querySelector('#surname-id')
const emailInput = document.querySelector('#email-id')
const adressInput = document.querySelector('#adress-id')
const phoneInput = document.querySelector('#phone-id')
const arrayInput = [nameInput,surnameInput,emailInput,adressInput,phoneInput]

const nameInfoOut = document.querySelector('#nameInfo')
const surnameInfoOut = document.querySelector('#surnameInfo')
const emailInfoOut = document.querySelector('#emailInfo')
const phoneInfoOut = document.querySelector('#phoneInfo')
const adressInfoOut = document.querySelector('#adressInfo')
const arrayOut = [nameInfoOut,surnameInfoOut,emailInfoOut,adressInfoOut,phoneInfoOut]

nameInput.addEventListener ('input',(el)=>{
    nameInfoOut.innerText = ` ${el.target.value}`
})

arrayInput.map( (el, index) => {
    el.addEventListener ('input',(el)=>{
        arrayOut[index].innerText = ` ${el.target.value}`
    })
})