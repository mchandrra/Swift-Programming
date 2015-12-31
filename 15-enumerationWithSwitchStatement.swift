enum Climate{
   case India
   case America
   case Africa
   case Australia
}

var season = Climate.America
season = .America
switch season
{
   case .India:
      print("Climate is Hot")
   case .America:
      print("Climate is Cold")
   case .Africa:
      print("Climate is Moderate")
   case .Australia:
      print("Climate is Rainy")
   default:
      print("Climate is not predictable")
}
