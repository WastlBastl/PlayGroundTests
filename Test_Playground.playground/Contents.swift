import UIKit

//Basic function
func sayHello(){
    
//    print("Hello!!")
    
}
sayHello()

// function with parameters
func sayHelloTo(name:String, age:Int){
    
//    print("Hello \(name), you're \(age) years old")
    
}
sayHelloTo(name: "Fritz", age: 20)

//Function with parameters, but not in calling the function
func sayHello1(_ name:String, _ age:Int){
    
//    print("Hello \(name), you're \(age) years old")
    
}
sayHello1("Franz", 30)

//Fuction with return something
func addFourTo(x:Int) -> Int {
//    Only use this variable (sum) in this function
    let sum = x + 4
    
    return sum
    
}
var result = addFourTo(x: 10)
//print(result)

// -----------------------------------------------------------------------------------------------------------
// Use Classes
// New Session

//Declare a Class
class Spaceship {
    
    var fuelLevel = 100
    var name = ""
    
    func cruise(){
        
    //    Code to initiate cruising
        print("Cruising is initiaded for \(name)")
    }

    func thrust(){
        
    //    Code to initiate rocket thrusters
        print("Rocket thrusters are initiaded for \(name)")
    }
    
}

var myShip:Spaceship = Spaceship()

//myShip.name = "Tom"
//myShip.cruise()


//if else in SwiftUI

let x = 13
let y = 5

// \\ = ALT + SHIFT + 7
//not equal to !
// and = &&
// or = || (to make it with ALT + 7)
// mit klammern kann in if statements auch arbeiten if (x == 2 || y ==6) && x > 12....

if x >= 11 || y == 5{
    
    print("Hello")
    
}
else if x >= 15{
    
    print("Good Afternonn")
    
}
else if x == 2{
    print("xxxx")
}
else{
    
    print("GoodBye")
    
}





