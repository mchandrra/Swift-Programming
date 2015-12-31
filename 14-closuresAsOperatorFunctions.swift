let numb = [98, -20, -30, 42, 18, 35]
var sortedNumbers = numb.sort({
   (left: Int, right: Int) -> Bool in
      return left < right
})
let asc = numb.sort(<)
print(asc)

