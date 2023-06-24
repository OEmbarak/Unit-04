//// In function form
//func squareFunc(_ num: Int) -> Int {
//    num * num
//}
//
//
//// In closure form
//let squareClosure = { (_ num: Int) -> Int in
//    num * num
//}
//squareFunc(5) // 25! 🤯
//squareClosure(5) // 25!! 🤯 🤯

struct Student {
    var name: String
    var examScore: Int
    var height: Double
}

var students = [
    Student(name: "Alice", examScore: 90, height: 1.7),
    Student(name: "Bob", examScore: 50, height: 1.5),
    Student(name: "Charles", examScore: 60, height: 1.1)
]
//
//let rankedStudents = students.sorted ( by: { (s1: Student, s2: Student) -> Bool in
//    return s1.examScore < s2.examScore
//})
//
//print(rankedStudents) // Bob, Charles, Alice

let sortingClosure = { (s1: Student, s2: Student) -> Bool in
    return s1.examScore < s2.examScore
}

students.sorted(by: sortingClosure)

print (students)


students.sorted(by: { (s1, s2) -> Bool in
        return s1.examScore < s2.examScore
})

print (students)

