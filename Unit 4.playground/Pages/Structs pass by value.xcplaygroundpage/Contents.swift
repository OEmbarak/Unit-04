//Structs pass by value
//struct Rect {
//    var width: Double
//    var height: Double
//}
//
//var myRectangle = Rect(width: 10.0, height: 15.0)
//var copyRectangle = myRectangle
//
//myRectangle.width = 99
//
//print(copyRectangle.width) // still 10.0


// Classes pass by reference
class Rect {
    var width: Double
    var height: Double
    
    init(width: Double, height: Double) {
        self.width = width
        self.height = height
    }
}
    

let myRectangle = Rect(width: 10.0, height: 15.0)
let copyRectangle = myRectangle

myRectangle.width = 99
print(copyRectangle.width) // now 99.0!
