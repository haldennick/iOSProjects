import UIKit

class Spaceship {
    
    var fuelLevel = 100
    var name = ""
    func cruise() {
        //code to initiate cruising
        print("Cruising is Initiated for \(name)")
        
    }

    func thrust(){
        //code to initiate rocket trhusters
        print("Rocket thrusters intitated for \(name)")
        
    }
}

var myShip:Spaceship = Spaceship()
myShip.name = "Carlos"
myShip.cruise()
myShip.thrust()

print(myShip.name)
print(myShip.thrust)

