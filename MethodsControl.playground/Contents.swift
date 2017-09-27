import UIKit

public func isReallySimple() -> Void
{
    print("It will be warm this weekend!!! Yay for 70+ degrees!")
}

isReallySimple()

public func aBitLessSimple(name: String) -> Void
{
    let answer = "My name is not " + name
    print(answer)
}

aBitLessSimple(name: "Slim Shady")
let words = "Marshall Mathers"
aBitLessSimple(name: words)

public func namingExample(outerName innerName :String) -> Void
{
    print("The inner name is: \(innerName)")
}

namingExample(outerName: "Dustin")

public func counting() -> Int
{
    return (7 * 665)
}

print("I am not \(counting()) years old")

if(counting() < 10)
{
    print("Math works in swift too")
}
else
{
    print("Not very likely right now")
}

var test = 0

while (test < counting())
{
    print("a")
    test += 1
}

print("Yay!")