import UIKit

//Creation of Creature Structure

struct Creature{
    var name:String
    var description:String
    var isGood:Bool
    var magicPower:Int
    
    //Initialisation of structure
    
    init(name: String, description: String, isGood: Bool, magicPower: Int) {
        self.name = name
        self.description = description
        self.isGood = isGood
        self.magicPower = magicPower
    }
}

//Creating 3 different Creatures.

var creature1 = Creature(name: "Unicorn", description: "white horse with a spiraling horn on its forehead", isGood: true, magicPower: 5)
var creature2 = Creature(name: "Dragon", description: "large lizard with scaly skin", isGood: false, magicPower: 10)
var creature3 = Creature(name: "Phoenix", description: "a mythical bird that symbolizes immortality", isGood: true, magicPower: 15)
