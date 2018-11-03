///: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { t in
    
  //starting drawing name from top left corner
    t.penUp()
    t.goto(-350, 100)
    
    //Set pen width
    t.penSize(5)
    
    //Hide turtle because the icon gets larger when the
    //pen size is increased
    t.hideTortoise()
    
    //Make turtle face to right like in GP Blocks
    t.setH(90)
    
    
    t.right(-50)
    
    t.uppercaseS()
    t.lowercasea()
    t.lowercasem()
    
    
    t.setHeading(180) // Down
    t.forward(184)
    t.left(90)
    t.penUp()
    t.forward(80)
    t.setH(0)
    t.forward(270)
//    t.right(-100)
//    t.penDown()
    t.setH(0)
    t.right(-30)
    t.penDown()
//    t.right(-90)
    t.uppercaseC()
    t.lowercaseh()
    t.lowercasee()
    t.lowercasen()

    

    t.penSize(1)
}
