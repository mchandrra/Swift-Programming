func vari<N>(members: N...){
   for i in members {
      print(i)
   }
}
vari(4,3,5)
vari(4.5, 3.1, 5.6)
vari("Swift", "Enumerations", "Closures")
