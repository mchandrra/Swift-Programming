import Cocoa

// Empty string creation using String literal
var stringA = ""

if stringA.isEmpty {
   print( "stringA is empty" )
} else {
   print( "stringA is not empty" )
}

// Empty string creation using String instance
let stringB = String()

if stringB.isEmpty {
   print( "stringB is empty" )
} else {
   print( "stringB is not empty" )
}

