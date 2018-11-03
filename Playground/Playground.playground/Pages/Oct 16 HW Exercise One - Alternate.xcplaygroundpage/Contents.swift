///: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 2
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { turtle in
   
//    //draw the axes
//    for _ in 1...4 {
//        turtle.forward(150)
//        turtle.backward(150)
//        turtle.right(90)
//    }
   
//    //Go to top left corner
//    turtle.penUp()
//    turtle.goto(-150, 150)
//    turtle.penDown()
//
//    //Make vertical lines
//    for _ in 1...7 {
//
//        turtle.penDown()
//        turtle.backward(300)
//        turtle.penUp()
//        turtle.right(90)
//        turtle.forward(50)
//        turtle.left(90)
//        turtle.forward(300)
//
//    }

    //Go to bottom right corner
    turtle.penUp()
    turtle.goto(150, -150)
    turtle.penDown()
    turtle.right(90)
    
    //Make horizontal lines
    for _ in 1...7 {
        
        
        
        //        turtle.penDown()
        
     
        turtle.left(90)
        turtle.forward(300)
        turtle.right(90)
//        turtle.penUp()
        turtle.forward(50)
        turtle.right(90)
        turtle.forward(300)
        turtle.right(90)
        
    }
    
}
