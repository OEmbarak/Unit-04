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
//        if fuelLeft >= 1.0 {
//            return true
//        }
//        else {
//            return false
//        }
    }
    
    
    
}
    

var mycar  = Car(colour:"red", make:"Tesla", model:"Model X", topSpeed:200, maxFuel:50.0, fuelLeft:40.0)

print (mycar.colour)








