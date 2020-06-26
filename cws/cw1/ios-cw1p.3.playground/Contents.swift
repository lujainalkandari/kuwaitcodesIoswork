import UIKit

var str = "Hello, playground"
var grades = [90.3, 83.92, 90.4]
let average = (grades[0] + grades[1] + grades [2])/3
 
if average >= 90 {
    print ("ممتاز")
}
else if average >= 80 {
    print ("جميل جدا")
    
}
else if average >= 70 {
    print ("جيد")
}
else {
    print ("راسب")
}
grades.remove(at: 2)
let average2 = (grades [0] + grades [1])

