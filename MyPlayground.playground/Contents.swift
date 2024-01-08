import UIKit

class Person {
    var name = "Phuc"
}

//extension Person{
//    func move(){
//        print("Walking..")
//    }
//}
//var p = Person()
//p.name
//p.move()

//Ke thua
class Animal{
    var description: String = ""
    func move(){
        
    }

}

class Dog : Animal {
    override func move() {
        print("Chay bo")
    }
}

class Bird : Animal{
    override func move() {
        print("Bay")
    }
}

let d = Dog()
d.move()
