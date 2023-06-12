//===== 5.1 ==== 

// let checkPassword = (function(password) {
//     return function(input) {
//         return input === password
//     }
// })("123")

// console.log(checkPassword("123"))
// console.log(checkPassword("125"))

// === 5.2 ===

// let adder = (function(n) {
//   return function(num) {
//     return n + num
//   }
// })(5);

// console.log(adder(20))
// console.log(adder(10))

// ==== 5.3 ===
// (==== 4.5 ====)

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


// === 5.4 === 

// function sumArray(arr) {
//   if (arr.length === 0) return 0
//   let lastNumber = arr.pop()
//   return lastNumber + sumArrayRecursive(arr)
// }

// const arrayNum = [1, 2, 3, 4, 5]
// const res = sumArray(arrayNum)
// console.log(result)

// ===5.5 ===

// function rangeToString(start, end) {
    
//   if (start > end) return ""
//   if (start === end) return start.toString()
    
//   return start.toString() + "," + rangeToString(start + 1, end)
    
// }

// const result = rangeToString(2, 5)
// console.log(result)

// === 5.6 ==

// function findMax(arr) {
//     if (arr.length === 1) return arr[0]
//     let subMax = findMax(arr.slice(1))
//     return arr[0] > subMax ? arr[0] : subMax
// }

// const arrayNum = [2, 6, 1, 9, 4];
// const maxNumber = findMax(numbers)
// console.log(maxNumber)

// === 5.7 ===

// let user = {
//     firstName: "Броніслав",
//     lastName: "Іващенко",
//     birthday: new Date(1992, 11, 4),

//     get fullName() {
//         return `${this.firstName} ${this.lastName}`
//     },
    
//     set fullName(name) {
//         let parts = name.split(" ")
//         this.firstName = parts[0]
//         this.lastName = parts[1]
//     },

//     get age() {
//         const today = new Date()
//         const birthDate = new Date(this.birthday)
        
//         let age = today.getFullYear() - birthDate.getFullYear()
        
//         const monthDiff = today.getMonth() - birthDate.getMonth()
//         if (monthDiff < 0 || (monthDiff === 0 && today.getDate() < birthDate.getDate())) {
//             age--
//         }
//         return age
//     },

//     set age(value) {
//         const today = new Date();
//         const currentYear = today.getFullYear()
//         const birthYear = currentYear - value
//         this.birthday.setFullYear(birthYear)
//     },
// }

// console.log(user.fullName)
// user.fullName = "Гріша Фякін"
// console.log(user.firstName)
// console.log(user.lastName)

// console.log(user.age)
// console.log(user.birthday)

// === 5.8 ===

// const product = {
//     name: "Ноутбук",
//     id: 12345,
//     price: 1000,
//     discount: 20,

//     get discountPrice() {
//         return this.price - (this.price * this.discount) / 100
//     },

//     set discountPrice(newPrice) {
//         this.price = newPrice + (newPrice * this.discount) / 100
//     }
// }

// console.log(product.discountPrice)
// product.discountPrice = 900
// console.log(product.price)

// === 6.1 ===

// const calculator = {
//     firstOperand: null,
//     secondOperand: null,
    
//     setValues() {
//         const firstInput = prompt('Введите первый операнд:')
//         const secondInput = prompt('Введите второй операнд:')
        
//         this.firstOperand = parseFloat(firstInput)
//         this.secondOperand = parseFloat(secondInput)
//     },
    
//     sumValues() {
//         if (isNaN(this.firstOperand) || isNaN(this.secondOperand)) {
//           console.log('Числа не заданы')
//           return
//     }

//     return this.firstOperand + this.secondOperand
//   },

//     multiplyValues() {
//         if (isNaN(this.firstOperand) || isNaN(this.secondOperand)) {
//             console.log('Числа не заданы')
//             return
//         }
        
//         return this.firstOperand * this.secondOperand;
//     }
// }

// calculator.setValues()


// console.log('Сумма:', calculator.sumValues());
// console.log('Произведение:', calculator.multiplyValues())

// === 6.2 ===

// function calculatorMaker(firstOperand = 0, secondOperand = 0) {
//   let calculator = {
//     firstOperand: firstOperand,
//     secondOperand: secondOperand,
//     history: [],

//     addition() {
//         const result = this.firstOperand + this.secondOperand
//         this.history.push(`${this.firstOperand} + ${this.secondOperand} = ${result}`)
//         return result
//     },

//     subtraction() {
//         const result = this.firstOperand - this.secondOperand
//         this.history.push(`${this.firstOperand} - ${this.secondOperand} = ${result}`)
//         return result
//     },

//     multiplication() {
//         const result = this.firstOperand * this.secondOperand
//         this.history.push(`${this.firstOperand} * ${this.secondOperand} = ${result}`)
//         return result
//     },

//     division() {
//         const result = this.firstOperand / this.secondOperand;
//         this.history.push(`${this.firstOperand} / ${this.secondOperand} = ${result}`);
//         return result
//     },


//     showHistory() {
//     console.log('Список операций, выполненных этим экземпляром:');
//     if (this.history.length === 0) {
//         console.log('Список операций - пуст');
//     } else {
//         this.history.forEach(operation => console.log(operation));
//     }}};

//   return calculator;
// }

// let calc = calculatorMaker(5, 8);
// calc.addition()
// calc.subtraction()
// calc.multiplication()
// calc.division();
// calc.showHistory();

// === 6.3 ===

// function ProductCreator() {
//     ProductCreator.instanceCounter++
//     this.id = ProductCreator.instanceCounter
// }

// ProductCreator.instanceCounter = 0

// ProductCreator.prototype.showProductCreatorInstanceCounter = function () {
//     return ProductCreator.instanceCounter
// }


// const product1 = new ProductCreator()
// const product2 = new ProductCreator()


// console.log(product1.id)
// console.log(product2.id)


// console.log(product1.showProductCreatorInstanceCounter())
// console.log(product2.showProductCreatorInstanceCounter())




// function sumArray(arr) {
//   const sum = arr.reduce((acc, curr) => {
//     if (curr % 2 === 0)  return acc + Math.sqrt(curr)
//     return acc
//   }, 0)

//   return sum
// }

// const numbers = [1, 2, 3]
// console.log(sumArray(numbers))

// === 7.2 ===

// function countNumbersToSumGreaterThan20(arr) {
//     let sum = 0;
    
//     let count = arr.reduce((count, num) => {
//         sum += num;
//         return sum > 20 ? count : count + 1;
//     }, 0);
    
//     if (sum < 20) return console.log("Сумма чисел в массиве меньше 20")
    
//     return count;
// }

// const arrayNum = [5, 6, 3, 2, 1, 2, 4];

// console.log(countNumbersToSumGreaterThan20(arrayNum))

// === 7.3(1) ===

// const str = ["яблуко", "банан", "грейпфрут", "ківі"];

// function filterStrings(arr) {
//     return arr.filter(str => str.length > 5);
// }

// console.log(filterStrings(str));

// === 7.3(2) ===

// function filterStrings(arr) {
//     return arr.reduce((filteredArr, str) => {
//         if (str.length > 5) {
//             filteredArr.push(str)
//         }
//     return filteredArr
//   }, [])
// }

// const str = ["яблуко", "банан", "грейпфрут", "ківі"]
// console.log(filterStrings(str))

// === 7.4 ===

// function sumBeforeZero(arr) {
//     let sum = 0;
//     let hasZero = false;
    
//     arr.forEach((num) => {
//         if (num === 0) hasZero = true 
        
//         if (!hasZero) sum += num;
//     });
    
//     if (!hasZero) return 'Переданный массив не содержит нулей'
    
//     return sum;
// }

// const arr1 = [1, 2, 3, 4, 5];
// console.log(sumBeforeZero(arr1))

// === 7.5 ===



// === 7.6 ===

// function sumWithPreviousNumbers(arr) {
//     const result = [];
    
//     arr.forEach((num, index) => {
//         const previousNumbers = arr.slice(0, index + 1);
//         const sum = previousNumbers.reduce((acc, curr) => acc + curr, 0);
//         result.push(sum);
//     });
    
//     return result;
// }

// const num = [1, 2, 3, 4, 5];

// console.log(sumWithPreviousNumbers(num));

// === 7.8 ===

// function flattenArray(arr) {
//     let result = [];
//     arr.forEach((el) => {
//         if (Array.isArray(el)) {
//           result = result.concat(flattenArray(el));
//         } else {
//           result.push(el)
//         }
//     })
//     return result
// }

// console.log(flattenArray([1, [2, 3], [4, [5, 6]]]))


// === 7.9 ===

function splitArray(arr, size) {
    const result = [];
    arr.forEach((el,index)=>{
        result.push(arr.slice(index, index + size));
        index += size;
    })
    return result;
}

console.log(splitArray([1, 2, 3, 4, 5, 6, 7, 8, 9], 3));
