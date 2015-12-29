func power(base a: Int, exponent b: Int) -> Int {
    var result = a
     
    for _ in 1..<b {
        result = result * a
    }
     
    return result
}
print ( power(base: 2, exponent: 3) )
