enum names{
   case Swift
   case Closures
}
var lang = names.Closures
lang = .Closures
switch lang
{
   case .Swift:
   print("Welcome to Swift")
   case .Closures:
   print("Welcome to Closures")
   default:
   print("Introduction")
}
