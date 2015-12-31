import Foundation
var letters = ["North", "East", "West", "South"]
 
let twoletters = letters.map({ (state: String) -> String in
   return state.substringToIndex(advance(state.startIndex, 2)).uppercaseString
})
let stletters = letters.map() { $0.substringToIndex(advance($0.startIndex, 2)).uppercaseString }
println(stletters)









