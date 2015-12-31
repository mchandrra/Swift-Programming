//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//let swiftTeam: Int = 13 //explicit
let swiftTeam = 13 //implicit
let iOSTeam = 54
let otherTeams = 48
var totalTeam = swiftTeam + iOSTeam + otherTeams

totalTeam += 1

let priceInferred = 19.99
let priceExplicit: Double = 19.99


let onSaleInferred = true
let onSaleExplicit: Bool = false

let nameInferred = "Whoopie Cushion"
let nameExplicit: String = "Whoopie Cushion"

//If statements and string interpolation
if onSaleInferred {
    print("\(nameInferred) on sale for \(priceInferred)!")
} else {
    print("\(nameInferred) at regular price: \(priceInferred)!")
}



//Classes and Methods
class TipCalculator {
    

    let total: Double
    let taxPct: Double
    let subtotal: Double
    

    init(total: Double, taxPct: Double) {
        self.total = total
        self.taxPct = taxPct
        subtotal = total / (taxPct + 1)
    }
    
  
    func calcTipWithTipPct(tipPct: Double) -> Double {
        return subtotal * tipPct
    }
    
/*
    func printPossibleTips() {
        /*
        print("10%: \(calcTipWithTipPct(0.10))")
        print("15%: \(calcTipWithTipPct(0.15))")
        print("18%: \(calcTipWithTipPct(0.18))")
        print("20%: \(calcTipWithTipPct(0.20))")
*/
        let possibleTipsInferred = [0.15, 0.18, 0.20]
        //let possibleTipsExplicit:[Double] = [0.15, 0.18, 0.20]
        for possibleTip in possibleTipsInferred {
            print("\(possibleTip*100)%: \(calcTipWithTipPct(possibleTip))")
        }
        
    }
    */
    
    // 1
    func returnPossibleTips() -> [Int: Double] {
        
        let possibleTipsInferred = [0.15, 0.18, 0.20]
        
        // 2
        var retval = [Int: Double]()
        for possibleTip in possibleTipsInferred {
            let intPct = Int(possibleTip*100)
            // 3
            retval[intPct] = calcTipWithTipPct(possibleTip)
        }
        return retval
        
    }

    
}
let tipCalc = TipCalculator(total: 33.25, taxPct: 0.06)
tipCalc.returnPossibleTips()


