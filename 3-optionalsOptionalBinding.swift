import Cocoa

var myString:String?

myString = "Hello, Swift!"

if let yourString = myString {
   print("Your string has - \(yourString)")
}else{
   print("Your string does not have a value")
}
