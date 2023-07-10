const contactsCase = document.createElement('div')
contactsCase.classList.add('contactct-case')
contactsCase.id = 'contactsDis'

let titleSpanCont = document.createElement('span')
titleSpanCont.innerText = 'Shipping form'
titleSpanCont.classList.add('title-contacts')
contactsCase.append(titleSpanCont)

function ContactsInput (label, id){
    this.label = label
    this.id = id

    let labelTeg = document.createElement('label')
    labelTeg.innerText = this.label
    labelTeg.classList.add('lebel-case')

    let inpuContact = document.createElement('input')
    inpuContact.type = 'text'
    inpuContact.id = this.id
    inpuContact.classList.add('input-contact')
    labelTeg.append(inpuContact)

    return labelTeg
}

const arrInput = [['Name','name-id'],['Surname','surname-id'],['Email','email-id'],['Phone','phone-id'],['Adress','adress-id']]

arrInput.map((el) => {
    contactsCase.append(new ContactsInput(el[0],el[1]))
})

document.querySelector('.body-display-app').append(contactsCase)

const infoAllCase = document.createElement('div')
infoAllCase.classList.add("info-all-case")
infoAllCase.id = "infoDis"

document.querySelector('.body-display-app').append(infoAllCase)

let prodInfo = () => {
    let mainCase = document.createElement('div')
    mainCase.classList.add('prod-inf')

    let titleProdInf = document.createElement('h4')
    titleProdInf.innerText = 'Product info'

    let productImg = document.createElement('img')
    productImg.src = "./img/airpods.jpg"
    productImg.classList.add("img-product-info")
    mainCase.append(productImg)

    let name = document.createElement('div')
    mainCase.append(name)
    let nameSpanTitle = document.createElement('span')
    name.append(nameSpanTitle)
    nameSpanTitle.innerText = 'Name: '
    name.append(nameSpanTitle)

    let nameProduct = document.createElement('span')
    nameProduct.classList.add('opac-6')
    nameProduct.innerText = 'AirPods Pro'
    name.append(nameProduct)

    let quantityInfo =  document.createElement('div')
    mainCase.append(quantityInfo)
    let quanSpanTitle = document.createElement('span')
    quantityInfo.append(quanSpanTitle)
    quanSpanTitle.innerText = 'Quanttity: '


    let quatNum = document.createElement('span')
    quatNum.classList.add('opac-6')
    quatNum.innerText = '1'
    quatNum.id = "quatNum"
    quantityInfo.append(quatNum)

    //

    let purcAmuntCase =  document.createElement('div')
    mainCase.append(purcAmuntCase)
    let purcAmuntTitle = document.createElement('span')
    purcAmuntCase.append(purcAmuntTitle)
    purcAmuntTitle.innerText = 'Purchase amount: '


    let purcAmunt = document.createElement('span')
    purcAmunt.classList.add('opac-6')
    purcAmunt.innerText = '150$'
    purcAmunt.id = "totalCostInfo"
    purcAmuntCase.append(purcAmunt)

    return mainCase
}

let arrayEl = [['Name', 'nameInfo'],['Surname', 'surnameInfo'],['Email', 'emailInfo'],['Phone', 'phoneInfo'],['Adress', 'adressInfo']]


let contactInfo = () => {
    let contactInfoOut = document.createElement('div')
    contactInfoOut.classList.add('contact-info-case')

    let titleProdInf = document.createElement('h4')
    titleProdInf.innerText = 'Contact info'
    contactInfoOut.append(titleProdInf)

    arrayEl.map((el) => {
        let ceseContactInfoOut = document.createElement('div')
        ceseContactInfoOut.classList.add('cese-contact-info')
    
        let titleContactInfo = document.createElement('span')
        titleContactInfo.innerText = `${el[0]} :`
        titleContactInfo.classList.add('cese-contact-info_title')
        ceseContactInfoOut.append(titleContactInfo)
    
        let infoContactOut = document.createElement('span')
        infoContactOut.id = `${el[1]}`
        ceseContactInfoOut.append(infoContactOut)

        contactInfoOut.append(ceseContactInfoOut)
    })

    return contactInfoOut
}



infoAllCase.append(prodInfo())

infoAllCase.append(contactInfo())