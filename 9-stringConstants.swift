import Cocoa

// stringA can be modified
var stringA = "Hello, Swift!"
stringA + = "--Readers--"
print( stringA )

// stringB can not be modified
let stringB = String("Hello, Swift!")
stringB + = "--Readers--"
print( stringB )
