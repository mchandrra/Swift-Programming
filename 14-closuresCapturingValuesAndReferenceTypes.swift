func calcDecrement(forDecrement total: Int) -> () -> Int {
   var overallDecrement = 100
   func decrementer() -> Int {
      overallDecrement -= total
      print(overallDecrement)
      return overallDecrement
   }
   return decrementer
}
let decrem = calcDecrement(forDecrement: 18)
decrem()
decrem()
decrem()
