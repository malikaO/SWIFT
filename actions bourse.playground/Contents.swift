import UIKit

var str = "Hello, playground"

struct Action {
    var name: String
    var code: String
    var value: Double
    var variation: Double
    var volume: String
}



let apple = Action(name: "Apple", code: "AAPL", value: 160.0, variation: 1.45, volume: "$4B")
let renner = Action(name: "Renner", code: "LREN3", value: 32.01, variation: -0.77, volume: "$200M")
let bmw = Action(name: "BMW AG", code: "BMW", value: 88.35, variation: 0.79, volume: "$327M")
let sintex = Action(name: "Sintex", code: "SINTEX",  value: 26.95, variation: 1.35, volume: "$2M")
var actions: [Action] = []
actions.append(apple)
actions.append(renner)
actions.append(bmw)
actions.append(sintex)

print(actions)

for action in actions {
    
    
    if action.variation >= 0 {
       print("\(action.code) \(action.value) ⬆️ \(action.variation)")
    } else {
        print("\(action.code) \(action.value) ⬇️ \(action.variation)")
 }
}

