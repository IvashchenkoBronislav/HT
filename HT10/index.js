function ToDosUser (userArray) {
    this.userID = userArray[0][0]
    this.todos = userArray[1]


    let caseToDos = document.createElement('div')
    caseToDos.classList.add('case-to-dos')

    let titleToDos = document.createElement('h2')
    titleToDos.innerText = `To-Do list for user №${this.userID}`
    caseToDos.append(titleToDos)

    let buttonAddToDos = document.createElement('button')
    caseToDos.append(buttonAddToDos)
    buttonAddToDos.innerText = 'Add new Item' 

    let listToDos = document.createElement('ol')
    caseToDos.append(listToDos)

    buttonAddToDos.addEventListener( 'click' , () => {
        if(!document.querySelector(`#newIDToDos${this.userID}`)){
            let newItemToDos = document.createElement('div')
            newItemToDos.id = `newIDToDos${this.userID}`
            let inputToDos = document.createElement('textarea')
            inputToDos.id = `textArea${this.userID}`
            
            let addButtonToDos = document.createElement('button')
            addButtonToDos.innerText = `ADD`
            addButtonToDos.addEventListener('click',()=>{
                let itamToDos = document.createElement('li')

                let inputToDos = document.createElement('input')
                inputToDos.value = document.querySelector(`#textArea${this.userID}`).value
                inputToDos.disabled = true

                let removeButtonToDos = document.createElement('button')
                removeButtonToDos.innerText = 'Remove'
                removeButtonToDos.addEventListener('click', (event) => {
                    event.target.parentElement.remove()
                })

                let editButtonToDos = document.createElement('button')
                editButtonToDos.innerText = 'Edit'
                editButtonToDos.addEventListener('click', (event) => {
                    event.target.parentNode.firstChild.disabled = !event.target.parentNode.firstChild.disabled
                })

                listToDos.append(itamToDos)
                itamToDos.append(inputToDos)
                itamToDos.append(removeButtonToDos)
                itamToDos.append(editButtonToDos)
                console.log(document.querySelector(`#textArea${this.userID}`).value)
            })

            newItemToDos.append(inputToDos)
            newItemToDos.append(addButtonToDos)
            caseToDos.insertBefore(newItemToDos, listToDos)

        }else{
            document.querySelector(`#newIDToDos${this.userID}`).remove()
        }
        
    })

    this.todos.map( (el) => {
        let itamToDos = document.createElement('li')

        let inputToDos = document.createElement('input')
        inputToDos.value = el.title
        inputToDos.disabled = true

        let removeButtonToDos = document.createElement('button')
        removeButtonToDos.innerText = 'Remove'
        removeButtonToDos.addEventListener('click', (event) => {
            event.target.parentElement.remove()
        })

        let editButtonToDos = document.createElement('button')
        editButtonToDos.innerText = 'Edit'
        editButtonToDos.addEventListener('click', (event) => {
            event.target.parentNode.firstChild.disabled = !event.target.parentNode.firstChild.disabled
            event.target.parentNode.firstChild.classList.toggle("input__act")
            console.log(event.target.parentNode.firstChild)
        })

        listToDos.append(itamToDos)
        itamToDos.append(inputToDos)
        itamToDos.append(removeButtonToDos)
        itamToDos.append(editButtonToDos)
    })

    document.body.append(caseToDos)
}

function getInfo (id){
    const requst = new XMLHttpRequest()
    let idUser = id
    let userTodu =[[id],[]]

    requst.open('GET', 'https://jsonplaceholder.typicode.com/todos')

    requst.send()
    // requst.responseType

    requst.onreadystatechange = function(){
        let todosArray = null
        if (
            this.readyState === 4 
            && this.status < 400    
            && this.status >= 200
        ) {
            todosArray = JSON.parse(this.response)
            todosArray.map((el, index) => {
                if (el.userId === idUser){
                    if(userTodu[1].length <= 4){
                        userTodu[1].push(el)
                    }
                }
            })
            let toDosReander = new ToDosUser(userTodu)
            
        }       
    }

    
}

window.onload = () => {
    getInfo(2)
    getInfo(4)
    getInfo(6)
}


// let cardArray = ['4567456745674567','4282428242824282','7224722472247224','8147814781478147']


// function total(){
//     let cash = prompt('Ваша ставка')
    

//     let rendomNum = Math.floor(Math.random() * 11) - 5;

//     setTimeout(() => {
//         if (rendomNum < 1) console.log(`Вы выиграли. Ваш выигрыш составляет ${cash * Math.floor(Math.random() * 11) - 5}`)
//         if (rendomNum > 1) console.log(`Вы проиграли. Ваши деньги сгорели.`)
//     }, 3 * 1000)
// }

// total()