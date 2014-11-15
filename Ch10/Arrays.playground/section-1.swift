// Playground - noun: a place where people can play

import Cocoa

var bucketList = ["Climb Mt. Everest"]

var containerArray = []

let immutableArray = ["foo"]



var newItems = ["Fly hot air balloon to Fiji", "Watch the lord of the Rings triology in one day", "Go on a walkabout", "Scuba dive in the Great Blue Hole", "Find a triple rainbow"]

bucketList += newItems

println(bucketList.count)




bucketList.removeAtIndex(2)

println(bucketList.count)
println(bucketList[0...2])


bucketList[2] += " in Australia"
bucketList[0] = "Climb Mt. Kilimanjaro"

bucketList.insert("Toboggon across Alaska", atIndex: 2)

var myronsList = [
"Climb Mt. Kilimanjaro", "Fly hot air balloon to Fiji", "Toboggon across Alaska",
"Go on a walkabout in Australia", "Scuba dive in the Great Blue Hole", "Find a triple rainbow"]



let equal = (bucketList == myronsList)

bucketList


var todoList = ["take out garbage", "Pay bills", "Cross off finished items"]

var reversedTodoList:[String] = []
for i in (todoList.startIndex...(todoList.count-1)) {
  reversedTodoList.append(todoList[todoList.count - i - 1])

}

println(reversedTodoList)