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



canvas.drawing { t in

    t.right(-50)
    //straight line
    t.curve(withSides: 3000000, withSize: 15, drawSides: 10)
    
    //loop
    t.curve(withSides: -10, withSize: 7, drawSides: 4)
    t.curve(withSides: -20, withSize: 8, drawSides: 5)
    
    //big curve
    t.curve(withSides: 65, withSize: 15, drawSides: 6)
    t.curve(withSides: 30, withSize: 7, drawSides: 15)
    
    //turn
    t.curve(withSides: 30, withSize: 3, drawSides: 5)
    
    //move around
    t.right(15)
    
    //straight line
    t.curve(withSides: 300000, withSize: 3, drawSides: 40)
    
    
//    //moveing up
//    t.curve(withSides: -30, withSize: 10, drawSides: 7)
//
//    //turn around
//    t.curve(withSides: -30, withSize: 7, drawSides: 6)
//
//    //turn around
//    t.curve(withSides: -30, withSize: 40, drawSides: 2)
//
//    //turn around
//    t.curve(withSides: -30, withSize: 7, drawSides: 6)
//
//    //turn around
//    t.curve(withSides: -30, withSize: 10, drawSides: 5)
//
//    t.curve(withSides: 300000, withSize: 15, drawSides: 7)
//
//    //loop
//    t.curve(withSides: -30, withSize: 2, drawSides: 8)
//    t.curve(withSides: -40, withSize: 2, drawSides: 13)
//
//    //go straight
//    t.curve(withSides: 300000, withSize: 15, drawSides: 7)
//
//    //go back
//    t.right(180)
//    t.curve(withSides: 300000, withSize: 15, drawSides: 2)
//
//    //turn
//    t.curve(withSides: 40, withSize: 3, drawSides: 13)
//
//    //go down
//    t.right(60)
//    t.curve(withSides: 300000, withSize: 15, drawSides: 2)
//
//    //little loop
//    t.curve(withSides: -10, withSize: 8, drawSides: 3)
//
//    t.right(-15)
//
//
}
