// var arr = [16, true, 'JS', null, {name: 'UserName', hobby: 'JS'}, 30, null, false, 'Vue']

// for (var i = 0; i <= arr.length - 1; i++) {
//     if (!Number(arr[i])) {
//         arr[i] = null
//         console.log(Number(arr[i]),i)
//     }
// }

// var i = 0

// while (i <= arr.length - 1) {
//     if (!Number arr[i] === NaN) {
//         arr[i] = null
//         console.log(Number(arr[i]),i)
//     }
//     i++
// }

// console.log(`Проверка и изменение массива завершена`)
// console.log(arr)

//============================ дз 1.2 ============

// var arrNum = [45, '246', 73, '4', 15, 36, 17, 89, '49', 167, 123]
// var num = 0

// for (var i = 0; i <= arrNum.length - 1; i++) {
//     if (arrNum[i] % 3)  num ++
// }

// var i = 0

// while (i <= arrNum.length - 1) {
//     if (arrNum[i] % 3) num ++
//     i++
// }

// if (num > 0){
//     console.log(`В данном массиве ${num} чисел кратных 3`)
// } else {
//     console.log(`В данном массиве нет чисел кратных 3`)
// }

// =================== дз 1.3 ====

// var arr = [16, true, 'JS', null, {name: 'UserName', hobby: 'JS'}, 30, null, false, 'Vue']

// function arrCalc (arr){
//     var str = 0
//     var num = 0
//     var bool = 0
//     var nll = 0
//     var object = 0
    
//     for (var i = 0; i <= arr.length - 1; i++) {
//         if (arr[i] === null) {
//             nll++
//             i++
//         }
//         switch (typeof arr[i]) {
//             case "object":
//                 object++
//                 break
//             case "boolean":
//                 bool++;
//                 break;
//             case "number":
//                 num++;
//                 break;
//             case "string":
//                 str++
//                 break
//         }
//     }
    
//     console.log(`String: ${str}\nNumber: ${num}\nBoolean: ${bool}\nNull: ${nll}\nObject: ${object}`)
// }

// arrCalc(arr)

//====== 1.4 ====

// function userHallo (user, text) {
//     return `${user} ${text}`
// }

// var userHalloD = function (user, text) {
//     return `${user} ${text}`
// }

//userHalloD ("bro" , "привіт тобі!")

// ====== 2.1 === 

// var user = {
//     name: 'Bronislav',
//     hello: 'Добрый день',
//     sayHello: function () {
//         if (this.name === undefined) return console.log("Имя пользователя не указано")
//         if (typeof this.name != "string") return console.log("Имя пользователя не указано")
//         if (this.name === ' ') return console.log("Имя пользователя не указано")

//         return this.hello + ' ' +this.name
//     }
// }

//user.sayHello()

// ===== 2.2 ====

// var product = {
//     name: 'iPhone',
//     id: 7485,
//     price: 1000,
//     discond: function (num) {
//         if (typeof num != 'undefined') return this.price = this.price + (this.price * (num/100))
//         return console.log('Нема суми дісконду')
//     }
// }

// product.discond(20)

// === 2.3 ===

// function checkStudentFavoriteLessons () {
//     var lessons =  ['Математика', 'История', 'Спорт', 'Литература', 'Биология', 'География']
//     var maxLessons = lessons.length - 1
//     var favoriteLessons = []

//     // console.log(arguments[0])
    
//     if (typeof arguments[0] === 'undefined') return console.log('Вкажіть студента')
//     for (var i = 0; i <= arguments.length - 1; i++){
//         favoriteLessons = lessons.slice(0, Math.floor(Math.random() * (maxLessons - 0)))
//         // console.log(favoriteLessons)
//         if (favoriteLessons.length === 0) {
//             console.log(`${arguments[i]} : У этого студента нет любимых предметов`)
//         } else {
//             console.log(`${arguments[i]} : ${favoriteLessons.join(",")}`)
//         }
//     }
// }

// checkStudentFavoriteLessons('Артур',"Євген")

// == 3.1 == 

// function arrFunction () {
//     if (typeof arguments[0] === 'undefined') return (console.log('Вкажіть аргументи'))
//     var arr = []
//     for (var i = 0; i <= arguments.length - 1; i++){
//         if (Array.isArray(arguments[i])){
//             arr.push( ...arguments[i])   
//         } else {
//             arr.push(arguments[i])
//         }     
//     }
//     arr.unshift("Start")
//     arr.push("End")
//     arr.reverse()
//     console.log(arr)
// }

// arrFunction(123, 'JS', ['Nastya', 'Dima', 'Max', 'Masha'], undefined, {}, true)

// == 3.2 ==

// function sortFunction(a, b) {
//   if (a > b) return 1;
//   if (a == b) return 0;
//   if (a < b) return -1;
// }

// function arrySum (arrNum, arrStr) {
//     if (!Array.isArray(arrNum) && !Array.isArray(arrNum)) return
//     if (arrNum.length !== arrStr.length) return console.log("Массивы имеют разную длину")
//     arrNum.sort(sortFunction)
//     arrNum.splice(arrNum.length/2,0,...arrStr)
//     return arrNum
// }

// arrySum([73, 4, 11, 234, 58, 134], ['js', 'css', 'jq', 'html', 'vue', 'bootstrap'])

// === 3.3 ===

// function truncateString(str, n) {
//   if (str.length > n) {
//     return str.slice(0, n)
//   } else {
//     return str.replace(/ /g, '-').replace(/^./, function(match) {
//       return match.toUpperCase()
//     }).replace(/.$/, function(match) {
//       return match.toUpperCase()
//     });
//   }
// }

// console.log(truncateString('Lorem ipsum dolor sit amet', 10))
// console.log(truncateString('Hello world', 15))

// === 3.4 ==

// function removeWord(str, word) {
//   // Використання методу substr()
//   let result1 = str.replace(word, '')
  
//   // Використання методу substring()
//   let index = str.indexOf(word);
//   let result2 = str.substring(0, index) + str.substring(index + word.length)
  
//   // Використання методу slice()
//   let result3 = str.slice(0, index) + str.slice(index + word.length)
  
//   return [result1, result2, result3]
// }

// console.log(removeWord('Hello world', 'world'))

// ==== 4.1 === 

// function createCounter() {
//   let count = 0
//   function incrementCounter() {
//     count++
//     return count
//   }
//   return incrementCounter
// }

// const counter = createCounter()
// console.log(counter())
// console.log(counter())
// console.log(counter())

// ==== 4.2 ==== 
// function createRandNumGen() {
//   let result = []

//   function genRanNum() {
//     const randNum = Math.floor(Math.random() * 50) + 1
    
//     if (result.includes(randNum)) {
//       return "Це число вже є в масиві!"
//     } else {
//       result.push(randNum)
//       return result
//     }
//   }
  
//   return genRanNum;
// }

// const randomNumberGenerator = createRandNumGen();


// console.log(randomNumberGenerator())
// console.log(randomNumberGenerator())
// console.log(randomNumberGenerator())
// console.log(randomNumberGenerator())

// === 4.3 === 

// const checkPassword = (function(pass) {
//   return function(input) {
//     return input === pass
//   }
// })(123321)

// // Перевірка пароля
// console.log(checkPassword(123321))
// console.log(checkPassword(123))

// === 4.4 ===

// const addeter = (function(n) {
//   return function(number) {
//     n += number
//     return n
//   }
// })(12)

// console.log(addeter(1))
// console.log(addeter(10))

// ==== 4.5 ====

// const countdown = (function() {
//   let counter = 10;

//   return function() {
//       if(counter <= 0) return console.log("Лічильник завершено") 
//       console.log(counter)
//       counter--
//   }
// })()


// countdown()
// countdown()
// countdown()
// countdown()
// countdown()
// countdown()
// countdown()
// countdown()
// countdown()
// countdown()
// countdown()

// === 4.6 ===

// function sumArrayRecursive(arr) {
//   if (arr.length === 0) return 0
//   return arr[0] + sumArrayRecursive(arr.slice(1))
// }


// let num = [1, 2, 3, 4]
// const result = sumArrayRecursive(num)
// console.log(result)

// === 4.7 === 

// function genRangRecur(start, end) {
//   if (start > end) return ''
//   if (start === end) return String(start)
//     return start + ', ' + generateRangeRecursive(start + 1, end);
// }

// const result = generateRangeRecursive(1, 15)
// console.log(result)

// === 4.8 ===

// function findMaxRecursive(arr) {
//     if (arr.length === 0) return null
    
//     const maxRest = findMaxRecursive(arr.slice(1));
    
//     if (maxRest === null || arr[0] > maxRest) return arr[0]
//     return maxRest;
  
// }


// const numArry = [2, 4, 6, 8, 1, 3, 5, 7,20];
// const result = findMaxRecursive(numArry);
// console.log(result)