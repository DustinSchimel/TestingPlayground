import UIKit

var notesToday = "Using Swift to make classes and methods"

public class SimpleClass
{
    private var name :String
    
    public init()
    {
        name = "My name is Dustin"
    }
    
    public func getName() -> String
    {
        return name
    }
}

var sample = SimpleClass()
print(sample.getName())

public class OtherClass
{
    private var favoriteNumber :Int
    private var favoriteWord : String
    
    public init()
    {
        self.favoriteNumber = Int()                         //assigns to 0
        self.favoriteWord = String()                        //assigns to ""
    }
    
    public init(favoriteNumber :Int, favoriteWord :String)
    {
        self.favoriteNumber = favoriteNumber
        self.favoriteWord = favoriteWord
    }
    
    public func changeInternalState() -> Void
    {
        self.favoriteNumber *= 1238
        self.favoriteWord += " and more and more"
    }
    
    public func getFavoriteNumber() -> Int
    {
        return self.favoriteNumber
    }
    
    public func getFavoriteWord() -> String
    {
        return self.favoriteWord
    }
}

//Swift version
var secondClass = OtherClass()
//Java would be OtherClass sample = new OtherClass();
//It is also not = OtherClass.init()
var thirdSample = OtherClass(favoriteNumber: 6,
                             favoriteWord: "Stuff")

secondClass.changeInternalState()
thirdSample.changeInternalState()
thirdSample.changeInternalState()
print(thirdSample.getFavoriteWord())