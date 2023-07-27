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

    buttonAddToDos.addEventListener('click' , () => {
        if(!document.querySelector(`#newIDToDos${this.userID}`)){
            let newItemToDos = document.createElement('div')
            newItemToDos.id = `newIDToDos${this.userID}`
            let inputToDos = document.createElement('textarea')
            inputToDos.id = `textArea${this.userID}`
            
            let addButtonToDos = document.createElement('button')
            addButtonToDos.innerText = `ADD`
            addButtonToDos.addEventListener('click',()=>{
                let newTask = {
                    userId: this.userID,
                    id: this.todos[this.todos.length-1].id +1 ,
                    title: document.querySelector(`#textArea${this.userID}`).value,
                    сompleted : false
                }

                this.todos.push(newTask)

                fetch('https://jsonplaceholder.typicode.com/todos', {
                    method: 'POST',
                    body: JSON.stringify(newTask),
                    headers: {
                        'Content-type': 'application/json; charset=UTF-8',
                    },
                })
                .then(response => response.json())
                .then((json) => {
                    console.log(json)
                    console.log(newTask)

                    let itamToDos = document.createElement('li')
                    let inputToDos = document.createElement('input')
                    inputToDos.id = this.todos[this.todos.length-1].id 
                    inputToDos.value = document.querySelector(`#textArea${this.userID}`).value
                    inputToDos.disabled = true
    
                    let removeButtonToDos = document.createElement('button')
                    removeButtonToDos.innerText = 'Remove'
                    removeButtonToDos.addEventListener('click', event => remEl(event))
    
                    let editButtonToDos = document.createElement('button')
                    editButtonToDos.innerText = 'Edit'
                    editButtonToDos.addEventListener('click', event => edditEl(event))
    
                    listToDos.append(itamToDos)
                    itamToDos.append(inputToDos)
                    itamToDos.append(removeButtonToDos)
                    itamToDos.append(editButtonToDos)
                })
            })

            newItemToDos.append(inputToDos)
            newItemToDos.append(addButtonToDos)
            caseToDos.insertBefore(newItemToDos, listToDos)
        }else{
            document.querySelector(`#newIDToDos${this.userID}`).remove()
        }
    })

    this.todos.map( (el,index) => {
        // console.log(el)
        let itamToDos = document.createElement('li')
        
        let inputToDos = document.createElement('input')
        inputToDos.id = el.id
        inputToDos.value = el.title
        inputToDos.disabled = true

        let removeButtonToDos = document.createElement('button')
        removeButtonToDos.innerText = 'Remove'
        removeButtonToDos.addEventListener('click',(event) => remEl(event))

        let editButtonToDos = document.createElement('button')
        editButtonToDos.innerText = 'Edit'
        editButtonToDos.addEventListener('click', (event) => edditEl(event))

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
    getInfo(10)
}

function remEl(event){
    fetch(`https://jsonplaceholder.typicode.com/todos/${event.target.parentNode.firstChild.id}`,{
        method:'DELETE'
    })
        .then((res) => res.json())
        .then((json) => {
            event.target.parentElement.remove()
            console.log(json)
        })
}

function edditEl(event){
    let input = event.target.parentNode.firstChild

    if(input.disabled){
        input.disabled = false
        input.classList.toggle('input__act')
        input.focus()
    } else {
        fetch(`https://jsonplaceholder.typicode.com/todos/${input.id}`,{
            method:'PATCH',
            body: JSON.stringify(input.value)
        })
            .then((res) => res.json())
            .then((json) => {
                input.disabled = true
                input.classList.toggle('input__act')
                console.log(event.target.parentNode.firstChild.value)
            })
    }    
}