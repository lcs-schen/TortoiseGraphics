///: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { turtle in
    
    //define the square method
    func square(withSize size: Double)
    
        turtle.penDown()
    for _ in 1...4{
        turtle.forward(size)
        turtle.right(90)
    }
    turtle.penUp()
    
    
   
}

//Invoke the square method
    square(withSize:50)
    square(withSize:20)
    square(withSize:10)

