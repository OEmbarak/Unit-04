//Exercise 2F (optional)
//• This one is for those who have taken, or are taking, computer science classes!
//• Create an array, [5, 8, 9, 6, 7, 10, -1, 39, 14, 11]
//• Find the largest number in the array, and print it out. 39
//• You’ll need:
//• A variable to store the largest number found so far
//• Keep checking each number against this, and replace the variable when it’s no longer the largest.
//• This is an interesting demonstration of how computers work with arrays sequentially — it might be easy for us to see the largest number at a glance, but computers can’t. That said, if there were 500 elements in the array, could you find the number easily?

var arrayValues = [5, 8, 9, 6, 7, 10, -1, 39, 14, 11]
var largest = 0
for value in arrayValues{
    if (value > largest){
        largest = value
    }
}

print ("the largest value in the array is", largest)
