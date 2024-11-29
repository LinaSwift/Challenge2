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






