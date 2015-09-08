//: Playground - noun: a place where people can play

import UIKit

// Lab: Operator Exercise
// Create a calculator playground

var total : Float = 0.0
var op : String?
var input1, input2 : Float
var message = " "

// TOP SECTION: defines input variables
// change the operator (op) 
// then enter value (input)
// op can be one of: "+", "-", "*", "/"
op = "+"
input1 = 10.0
input2 = 1.0

// MIDDLE SECTION: defines operations
if op == "+" {
    total = input1 + input2
    message = " "
} else if op == "-" {
    total = input1 - input2
    message = " "
} else if op == "*" {
    total = input1 * input2
    message = " "
} else if op == "/" {
    total = input1 / input2
    message = " "
} else {
    message = "Unrecognized operator."
}

// BOTTOM SECTION: prints results

println("Total: \(total)")
println(message)
