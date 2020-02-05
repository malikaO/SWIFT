import UIKit

var str = "Hello, playground"
print(".: Le bar de Greg:.")
print("_________________")
print("    ")
let name1 = "Nachos"
let name2 = "Biéres"
var quantite1 = 3
var quantite2 = 7
let price1 = 7.50
let price2 = 5.50
var total1 = Double(quantite1) * price1
var total2 = Double(quantite2) * price2
var total3 = total1 + total2
print("\(quantite1) * \(name1) \(price1)€    | Total : \(total1)€ ")
print("\(quantite2) * \(name2) \(price2)€    | Total : \(total2)€ ")
print("Total  \(total3)€")
