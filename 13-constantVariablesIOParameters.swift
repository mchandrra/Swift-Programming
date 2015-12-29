func temp(inout a1: Int, inout b1: Int) -> Int {
   let t = a1
   a1 = b1
   b1 = t
}
var no = 2
var co = 10
temp(inout: &no, inout: &co)
print("Swapped values are \(no), \(co)")
