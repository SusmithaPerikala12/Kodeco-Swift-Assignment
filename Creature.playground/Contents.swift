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
    
    // Computed Property
    var ability:String
    {
        get{
            return "\(self.name) special ability is \(fibonacciAbility(n: magicPower))"
        }
    }
}

//Creating 3 different Creatures.

var creature1 = Creature(name: "Unicorn", description: "white horse with a spiraling horn on its forehead", isGood: true, magicPower: 5)
var creature2 = Creature(name: "Dragon", description: "large lizard with scaly skin", isGood: false, magicPower: 10)
var creature3 = Creature(name: "Phoenix", description: "a mythical bird that symbolizes immortality", isGood: true, magicPower: 15)

// to get nth fibonacci number
func fibonacciAbility(n: Int) -> Int{
    if n < 2{
        return n
    }
    return fibonacciAbility(n: n-1) + fibonacciAbility(n: n-2)
    
}
// Array of Creature Instances

var creatureCatalog:[Creature] = [creature1, creature2, creature3]

func describeCreature(_ creatureCatalog: [Creature]){
    
    for creature in 0...2{
        print(creatureCatalog[creature].description + " and " + creatureCatalog[creature].ability)
        
    }
}
// Function Call to describeCreature 
describeCreature(creatureCatalog)
