import Cocoa
 
var index = 10

repeat{
   index = index + 1
	
   if( index == 15 ){
      break
   }
   print( "Value of index is \(index)")
}while index < 20
