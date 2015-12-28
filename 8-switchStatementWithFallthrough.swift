import Cocoa

var index = 10

switch index {
   case 100  :
      print( "Value of index is 100")
      fallthrough
   case 10,15  :
      print( "Value of index is either 10 or 15")
      fallthrough
   case 5  :
      print( "Value of index is 5")
   default :
      print( "default case")
}
