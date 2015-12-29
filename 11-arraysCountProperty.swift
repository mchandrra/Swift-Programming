import Cocoa

var intsA = [Int](count:2, repeatedValue: 2)
var intsB = [Int](count:3, repeatedValue: 1)

var intsC = intsA + intsB

print("Total items in intsA = \(intsA.count)")
print("Total items in intsB = \(intsB.count)")
print("Total items in intsC = \(intsC.count)")

