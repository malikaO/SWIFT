import UIKit

var str = "Hello, playground"
//1
var cities: [String] = []
var cars: [String] = []
var airports: [String: String] = [:]
//2
cities += ["Paris", "New York", "Londres"]
cars += ["Renault", "Peugeot", "BMW"]
airports["CDG"] = "Charles De Gaulle"
airports["JFK"] = "John F. Kennedy"
airports["GTW"] = "Londres Gatwick"
//3
cars.removeFirst()
//4
airports.removeAll()
//5
print("The content of  cities is \(cities) ")
print("The content of  cars is \(cars) ")
print("The content of  airports is \(airports) ")
//6
cars[1] = "Koenigsegg Agera R"
// ou cars(cars.count-1) = "Koenigsegg Agera R" pour qu'il soot toujours en dérniére position 
//7
print("The size of cities is \(cities.count)")
print("The size cars  is \(cars.count)")
print("The size airports  is \(airports.count)")

