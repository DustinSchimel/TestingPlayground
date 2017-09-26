import UIKit

var stringVar = "Guy Fieri"     //String Change

stringVar = "is amazing"



var letterVar = "G"             //String Interpolation

var numberVar = 210

var interpolatedString = "\(letterVar)uy Fieri weighs \(numberVar) pounds"



print(stringVar.characters.count)          //Counting Characters



var varOne = "Yummy"            //Comparing Strings

var varTwo = "Yummy"

if varOne == varTwo
{
    print("They're the same!")
}
else
{
    print("They're different!")
}



var boolVar = false             //Personal Tests

var i = 0

while boolVar == false
{
    i = i + 1
    print("I am number \(i)")
    
    if i >= 10
    {
        boolVar = true
    }
}
