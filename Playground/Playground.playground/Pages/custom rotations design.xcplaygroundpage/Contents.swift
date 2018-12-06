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
    
    // Draw 18 small circles rotated around the origin
    for _ in 1...18 {
        turtle.right(20)
        
        // Draw a small circle
        for _ in 1...18 {
            turtle.right(20)
            turtle.forward(20)
            
        }
    }
    
}