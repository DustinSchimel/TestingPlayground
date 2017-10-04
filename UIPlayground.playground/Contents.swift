import UIKit

var topic = "Working with GUI"

var myFirstButton = UIButton(frame: CGRect(x:30, y:60, width:600, height:120))

var mySecondButton = UIButton(frame: CGRect(x:60, y:60, width: 100, height:100))

myFirstButton.setTitle("Words", for: .normal)

myFirstButton.backgroundColor = .green

mySecondButton.setTitle("Wow what color", for: .normal)

mySecondButton.backgroundColor = UIColor(red:0.78, green:0.35, blue:0.35, alpha:1.0)
