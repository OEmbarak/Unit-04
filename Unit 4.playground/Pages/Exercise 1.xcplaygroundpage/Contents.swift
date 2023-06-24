// Exercise 1
//Createanarray,[1,2,3,4,3,5,6,7,8,9,10]
var values = [1,2,3,4,3,5,6,7,8,9,10]
//• Delete the fifth element (not the element with index 5)
values.remove(at: 4)
//• Inserttheseelementsattheend:11,12,13,14
values.append(contentsOf: [11,12,13,14])
 values += [11,12,13,14]

//        values.insert(12, at: values.count)
//        values.insert(13, at: values.count)
//        values.insert(14, at: values.count)
//• Inserttheseelementsatthefront:-3,-2,-1
values.insert(contentsOf: [-3,-2,-1], at:0)
//values  = [-3,-2,-1]  + values
//        values.insert(-3, at: 0)
//        values.insert(-2, at: 0)
//        values.insert(-1, at: 0)
print (values)
//• Insert0attherightplace
values.insert(0, at: 3)

//• Printeverythingouttomakesureyouhavetherightorderedlistfrom-3to 14
print (values)


for xvalue in values {
    print (xvalue)
}
