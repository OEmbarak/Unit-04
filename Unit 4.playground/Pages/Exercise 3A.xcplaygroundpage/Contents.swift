struct Car{
    var colour: String
    var make : String
    var model : String
    var topSpeed: Int
    var maxFuel: Double
    var fuelLeft: Double
        
    func honk(){
        
        print ("Honk ta ta ")
    }
    
    func stillGotFuel () -> Bool {
        fuelLeft >= 1.0

    }

    func describe () {
        
        print (" This car is a \(colour) \(make) Model X with a top speed of \(topSpeed) km/h.")
    }
}
    
//Exercise 3A: Add a Method
//• Add a new describe method, that tells you about the instance in question, using its own properties.
//• This will involve some string interpolation!
//var car = Car(colour:"red", make:"Tesla", model:"Model X",
//topSpeed:200, maxFuel:50.0, fuelLeft:40.0)
//myCar.describe()L
//// should print out:
//// This car is a red Tesla Model X with a top speed of
//// 200 km/h.
//

var mycar = Car(colour:"red", make:"Tesla", model:"Model X",
topSpeed:200, maxFuel:50.0, fuelLeft:40.0)

print (mycar.describe ())








