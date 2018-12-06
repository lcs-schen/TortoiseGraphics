import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 50
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in

    // Draw 6 times rotated around the origin
    for _ in 1...6 {
    turtle.right(60)
    
    // Draw a hexagon
    for _ in 1...6 {
        turtle.right(60)
        turtle.forward(90)
  
       
        }
    }
    // repeat 9 times around the origon
    for _ in 1...9 {
        turtle.right(40)
        
    // Draw a enneagon
    for _ in 1...9 {
            turtle.right(40)
            turtle.forward(100)
            
            
        }
    }
 turtle.hideTortoise()
}


