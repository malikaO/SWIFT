import UIKit

var str = "Hello, playground"
// 100 celsius en fahrenheit
func convertisseurCelsius ( celsius: Double)->Double {
let fahrenheit = ((celsius * 9/5)+32)
return fahrenheit
}
 convertisseurCelsius(celsius: 100)



// 0 kelvin en celsius
func convertisseurKelvin ( kelvin: Double)->Double{
    let celsius = (kelvin - 273.15)
    return celsius
}

convertisseurKelvin(kelvin: 0)

// 100 far en kelvin
func convertisseurFahrenheit ( far: Double)->Double {
let  kelvin = ((far - 32)*5/9)
 return kelvin
}
convertisseurFahrenheit(far: 100)
