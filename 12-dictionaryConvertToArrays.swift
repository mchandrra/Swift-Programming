import Cocoa

var someDict:[Int:String] = [1:"One", 2:"Two", 3:"Three"]

let dictKeys = [Int](someDict.keys)
let dictValues = [String](someDict.values)

print("Print Dictionary Keys")

for (key) in dictKeys {
   print("\(key)")
}

print("Print Dictionary Values")

for (value) in dictValues {
   print("\(value)")
}
