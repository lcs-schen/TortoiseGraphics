///: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    turtle.penColor(.blue)
    turtle.fillColor(.yellow)
    
    //Cartesian plane
    turtle.goto(0, 0)
    turtle.forward(200)
    turtle.goto(0, 0)
    turtle.backward(200)
    turtle.goto(0, 0)
    turtle.right(90)
    turtle.forward(200)
    turtle.goto(0, 0)
    turtle.left(180)
    turtle.forward(200)
    
    
    turtle.goto(0, 0)
    turtle.beginFill()
    
    
}
