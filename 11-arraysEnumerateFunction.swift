import Cocoa

var someStrs = [String]()

someStrs.append("Apple")
someStrs.append("Amazon")
someStrs += ["Google"]

for (index, item) in someStrs.enumerate() {
   print("Value at index = \(index) is \(item)")
}

