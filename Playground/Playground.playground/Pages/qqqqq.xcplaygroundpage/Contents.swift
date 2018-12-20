import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 550, height: 550)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 1000
canvas.color = .black
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
    for _ in 1...300 {
        
        t.penColor(100, 200, 100)
        
      
        
        // Turn a random amount
        let point = t.random(11)
        t.left(turn)
        
        // Draw a random line length
        let distance = t.random(200)
        t.forward(distance)
        
        // back to centre of canvas and original heading
        t.penUp()
        t.goto(0, 0)
        t.setHeading(0)
        t.penDown()
        
       
//        else {
//            t.left(2)
//        }
        
    }
    
}
