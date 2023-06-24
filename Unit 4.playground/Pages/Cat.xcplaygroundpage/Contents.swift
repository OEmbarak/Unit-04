class Cat {
    var name: String
    var breed: String
    var age: Int
    var willBiteYou = true // default value

    init(name: String, breed: String, age: Int) { self.name = name
    self.breed = breed
    self.age = age
    }
    
    init() {
        // sorry for the awful cat names
        let catNames = ["Apple", "Banana", "Cherry", "Durian"]
        name = catNames[Int.random(in: 0..<catNames.count)]
        breed = "Random Cat"
        age = 0
    }
}



// My cat bites. No need to set willBiteYou!
var myCat = Cat(name: "Pommy", breed: "Domestic Shorthair", age: 12)

// Presumably this one doesn't
var fictionalCat = Cat(name: "Garfield", breed: "Persian Tabby", age: 44)
