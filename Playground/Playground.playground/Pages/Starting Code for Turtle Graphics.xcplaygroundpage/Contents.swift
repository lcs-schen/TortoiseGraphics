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

    for _ in 1...85 {
        
        // Turn a random amount
        let turn = t.random(360)
        t.left(turn)
        
        // Draw a random line length
        let distance = t.random(200)
        t.forward(distance)
        
        // back to centre of canvas and original heading
        t.penUp()
        t.goto(0, 0)
        t.setHeading(0)
        t.penDown()
        
    }
    
}
