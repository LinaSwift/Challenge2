import Foundation

//1
let firstString = "I can"
let secondString = "code"

print(firstString + " " + secondString + "!")

//2
let myage: Int = 41
let myAgeInTenYears: Int = myage + 10
let daysInYear: Double = 365.25
let daysPasssed: Double = Float64(myAgeInTenYears) * daysInYear

print("Мой возраст \(myage)")
print("Мой возраст через 10 лет \(myAgeInTenYears)")
print("Количество дней с момента моего рождения \(daysPasssed)")

//3
let kat1: Double = 8.0
let kat2: Double = 6.0
let sTreug = 1/2 * kat1 * kat2
let hypotenuse: Double = sqrt(kat1 * kat1 + kat2 * kat2)
let perimeter: Double = kat1 + kat2 + hypotenuse

print("Площадь треугольника со сторонами \(kat1) и \(kat2) равна \(sTreug)")
print("Периметр треугольника со сторонами \(kat1) и \(kat2) равен \(perimeter)")

//базовые операторы
//1
let a: Float = 3.14
let b: Float = 42.0
let result1 = Double(a + b)
print(result1)

//2
let numberOne = 50
let numberTwo = 10
let result = numberOne / numberTwo
let remainder = numberOne % numberTwo
print("При делении результат равен \(result), остаток равен \(remainder)")
print("Результат деления \(numberOne) на \(numberTwo) равен \(result)")

//3
let dayOfBirth: Int = 5
let monthOfBirth: Int = 2
let yearOfBirth: Int = 2000
let currentYear: Int = 2024
let age: Int = currentYear - yearOfBirth
let ageInMonths: Int = age * 12 + monthOfBirth - 1
let ageInDays: Int = ageInMonths * 30 + dayOfBirth - 1
let secondsInYear: Int = 31556926
let secondsInMonth: Int = 2629743
let secondsInDay: Int = 86400
let secondsInHour: Int = 3600
let secondsInMinute: Int = 60
let secondsInSecond: Int = 1
let ageInSeconds: Int = ageInDays * secondsInDay + ageInMonths * secondsInMonth + age * secondsInYear
print("Мой возраст \(ageInDays) дней, \(ageInMonths) месяцев, \(age) лет, \(ageInSeconds) секунд")

if monthOfBirth >= 1 && monthOfBirth <= 3 {
    print("я родился в первом квартале")
} else if monthOfBirth >= 3 && monthOfBirth <= 5 {
    print("я родился во втором квартале")
}  else if monthOfBirth >= 5 && monthOfBirth <= 7 {
    print("я родился в третьем квартале")
}   else if monthOfBirth >= 7 && monthOfBirth <= 9 {
    print("я родился в четвертом квартале")
} else {
    print("error")
}

//4
let number: Double = 1
let sineValue: Double = sin(number)
let roundSineValue: Double = round(sineValue * 1000) / 1000
print("Синус числа \(number) равен \(roundSineValue)")










