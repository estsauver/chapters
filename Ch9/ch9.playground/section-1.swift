// Playground - noun: a place where people can play

import Cocoa

var errorCodeString: String?
errorCodeString = "404"
if let theError = errorCodeString {
    println(theError)
}

var errorCodeInt: Int?

errorCodeInt = errorCodeString?.toInt()?.advancedBy(100)

if let errInt = errorCodeInt {
    println("The integer error code is \(errInt).")
} else {
    println("errorCodeString was either nil or could not be converted to an integer.")
}

//Challenge
//
//var x:Int? = nil
//
//var y:Int = x!
