func sum(num a: Int, numb b: Int) -> Int {
   return a + b
}
var addition: (Int, Int) -> Int = sum
print("Result: \(addition(40, 89))")
func another(addition: (Int, Int) -> Int, a: Int, b: Int) {
   print("Result: \(addition(a, b))")
}
another(sum, a: 10, b: 20)

