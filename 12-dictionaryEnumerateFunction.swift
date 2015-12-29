import Cocoa

var someDict:[Int:String] = [1:"One", 2:"Two", 3:"Three"]

for (key, value) in someDict.enumerate() {
   print("Dictionary key \(key) -  Dictionary value \(value)")
}
