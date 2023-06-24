//Exercise 2C
//• Createanarray,[1,2,3,5,6,8,100]
//• Loop through the list, and print out only the odd numbers. 1
//3 5
//• You’llneedanifstatementbeforeprinting! • E.g.:ifitem%2!=0


var values = [1,2,3,5,6,8,100]
for val in values {
    if (val%2 != 0){
        print (val)
    }
}

//Exercise 2D
//• Createanarray,[1,2,300,6,7,100]
//• Loop through the list, and print out the sum of all the numbers.
//416
//• You’ll need:
//• A variable to store the total sum so far
//• This variable should start at 0
//• Keep adding the new number to this variable

var Tvalues = [1,2,300,6,7,100]
var Total = 0
for element in Tvalues {
    Total += element
}
print (Total)



// find the max value in an array
var xValues = [1,2,300,6,7,100]
var xmax = values[0]
for element in xValues {
    if (element > xmax){
        xmax = element
    }
}
print ("\n\nThe max value in the array is ", xmax)
