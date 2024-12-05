//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport
import Foundation


//функции
//1
//создаем словарь

let gameResults: [String: [String]] = [
    "Салават Юлаев": ["3:6", "5:5", "N/A"],
    "Авангард": ["2:1"],
    "АкБарс": ["3:3", "1:2"]
]

//вывод результатовы
for(opponent, results) in gameResults {
    for result in results {
        print("Игра с \(opponent) - \(result).")
    }
}


//2
func sumOfArray(_ numbers: [Int]) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}

var numbers: [Int] = [1, 2, 3, 4, 5]
print("Сумма чисел: \(sumOfArray(numbers))")


//3.1
func isEvenNumbers(_ number: Int) -> Bool {
    number % 2 == 0
}

//3.2
func divisionByThree(number: Int) -> Bool {
    number % 3 == 0
}

//3.3
func increasingArray(from minValue: Int, to maxValue: Int) -> [Int] {
    var numbers: [Int] = []
    for number in minValue...maxValue {
        numbers.append(number)
    }
    return result
}

let result = increasingArray(from: 1, to: 10)
print(result)

//3.4
numbers = increasingArray(from: 1, to: 100)

//3.5

func withoutEvenNumber(numbers: [Int]) -> [Int] {
    var result: [Int] = []
    for number in numbers {
        if !isEvenNumbers(number) {
            result.append(number)
        }
    }
    return result
}
    
let resultWithoutEvenNumber = withoutEvenNumber(numbers: numbers)
print(resultWithoutEvenNumber)


//3.6
func withoutDivisionByThree(numbers: [Int]) -> [Int] {
    var result: [Int] = []
    for number in numbers {
        if !divisionByThree(number: number) {
            result.append(number)
        }
    }
    return result
}

let resultWithoutDivisionByThree = withoutDivisionByThree(numbers: numbers)
print(resultWithoutDivisionByThree)
