//================== 8.1 (1) ========================

// function myFunction() {
//     let count = 0
//     let intervalId = setInterval(() => {
//         ++count
//         console.log(count)
//         if (count >= 20) clearInterval(intervalId) 
//     }, 1000)    
// }

// myFunction()


// ========= 8.1(2) ===================

// function myFunction() {
//     let count = 0
//     function consoleInnit() {
//         ++count
//         console.log(count)
//         if (count < 20) setTimeout(consoleInnit, 1000)
//     }
//     consoleInnit()
// }

// myFunction()

// ============== 8.2 ================


function trafficLights(red, yellow, green, all) {
    console.log('Светофор включен')
    let timeNow = 0
    function colorOn(color, time) {
            let idTime = setTimeout(() => {
                console.log(color)
                clearTimeout(idTime)
            }, time * 1000)
            return idTime
        }
        
        timeNow += green
        
        colorOn('зелёный', '')
    
        colorOn('жёлтый', yellow)
        
        colorOn('красний', green + yellow)

    setTimeout(() => {
        console.log('Светофор выключен')
    }, all * 1000)
}

trafficLights(1, 1, 1, 6)


// ============= 8.3 ============

// function total(){
//     let cash = prompt('Ваша ставка')
//     console.log("Ваша ставка принята")

//     let rendomNum = Math.floor(Math.random() * 11) - 5;

//     setTimeout(() => {
//         if (rendomNum < 1) console.log(`Вы выиграли. Ваш выигрыш составляет ${cash * Math.floor(Math.random() * 11) - 5}`)
//         if (rendomNum > 1) console.log(`Вы проиграли. Ваши деньги сгорели.`)
//     }, 3 * 1000)
// }

// total()