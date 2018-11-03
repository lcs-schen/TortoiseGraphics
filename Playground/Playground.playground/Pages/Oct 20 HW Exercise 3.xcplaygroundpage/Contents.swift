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
    turtle.penColor(.blue)
    turtle.fillColor(.yellow)
    
    turtle.goto(0, 0)
    turtle.beginFill()
    
    for _ in 1...36 {
        
        // Draw a square
        for _ in 1...4 {
            turtle.forward(45)
            turtle.right(90)
        }
        
        //turn angles
        turtle.left(10)
        
    }
    turtle.endFill()
}
