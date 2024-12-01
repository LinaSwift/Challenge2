//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport
import Foundation


//неизменяемый массив с типом String
let strings = ["Hello, playground", "Swift", "UIKit", "PlaygroundSupport"]

//неизменяемый массив с типом Character
let characters: [Character] = ["H", "e", "l", "l", "o", ",", " ", "p", "l", "a", "y", "g", "r", "o", "u", "n", "d", "s", "w", "i", "f", "t"]

//пустой массив с типом Int
var intergers: [Int] = []

//присваивание данных массиву
intergers = [1, 2, 3, 4, 5]

//добавление новых значений
intergers.append(6)

//добавление элемента по индексу
intergers.insert(7, at: 6)

//создание нового массива путем объединения двух массивов
var newIntegers = intergers + [12, 17]

//удаление последнего элемента массива
newIntegers.removeLast()

//удаление последнего элемента массива и сохранение его в константе
let lastElement = newIntegers.removeLast()

//удаление первого элемента из массива
newIntegers.removeFirst()

//удаление значения по индексу
newIntegers.remove(at: 2)

//количество элементов массива
newIntegers.count

//удаление всех элементов массива
newIntegers.removeAll()

//поиск индекса, по каторому хранится элемент
intergers.firstIndex(of: 1)

//замена значения по заданному индекса
intergers[1] = 10

intergers

//
if !intergers.isEmpty {
    intergers.remove(at: 0)
}


//множества
//создание множества с типом String
let stringSet: Set = ["Hello, playground", "Swift", "UIKit", "PlaygroundSupport"]

//создание пустого множества с типом Character
var characterSet: Set<Character> = []

//добавление нового элемента
characterSet.insert("H")

//проверка на наличие определенного элемента
characterSet.contains("H")

//сортировка множества
stringSet.sorted()



//словари
//словарь с типом [Int, String]
let users: [Int: String] = [1: "John", 2: "Mike", 3: "Anna"]

//создание пустого словаря
let emptyDictionary: [String: Int] = [:]

//наполнение словаря данными
var carWashQueue: [String: String] = [:]
carWashQueue = ["John": "Car", "Mike": "Car", "Anna": "Car"]

//изменение значения для ключа
carWashQueue["John"] = "Car Wash"

//добавление новой пары
carWashQueue["Tom"] = "Car Wash"

//удаление значения по ключу
carWashQueue.removeValue(forKey: "Anna")


//1
let deposit: Int = 500000
var period: Int = 5
let rate: Int = 11
var total: Int = deposit

for _ in 1...period {
    total = total + (total * rate / 100)
}

let profit: Int = total - deposit

print("summa vklada cherez \(period) let uvelichitsa na \(profit) i sostavit \(total) rub")

//2
let numbers: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

for num in numbers {
    if num % 2 == 0 {
        print("четное число \(num)")
        continue
    }
    print("нечетное число \(num)")
}

//3



