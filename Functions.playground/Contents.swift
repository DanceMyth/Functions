//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func add(num1: Double, num2: Double) -> Double{
    let result = num1 + num2
    return result
}

print (add(1.2, num2: 3.6))

func sub(num1: Int, num2: Int) -> Int{
    var result = num1 - num2
    return result
}

var sub1 = sub(6,num2: 4)
print (sub1)

func multiply(num1: Float, num2: Float) -> Float{
    var result = num1 * num2
    return result
}

print(multiply(5, num2: 6))
