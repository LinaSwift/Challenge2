//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport
import Foundation


let count: Int
let producto: Int = 100
let sum: Int

if producto >= 1 && producto <= 9 {
    count = 1000
} else if producto >= 10 && producto <= 19 {
    count = 800
} else if producto > 19 {
    count = 600
} else {
    count = 0
}
sum = producto * count
print("kolichestvo: \(producto), cena: \(count), summary: \(sum)")

//2

let emergency: Character = "c"

switch emergency {
case "a":
    print("выключить все электрические приборы")
    fallthrough
case "b":
    print("закрыть входные двери и окна")
    fallthrough
case "c":
    print("соблюдать спокойствие")
default:
    print("its ok")
}

//3
let color: String = "red"
let filingChocolate: Bool = true

switch color {
case "red" where filingChocolate:
    print("первая кучка")
    case "yellow" where !filingChocolate:
    print("вторая кучка")
case "brown" where filingChocolate,
    "green" where filingChocolate:
    print("третья кучка")
default:
    print("ne podhodit")
}
