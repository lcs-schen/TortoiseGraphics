import Cocoa
import TortoiseGraphics

class CanvasView: NSView {

    public override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        // Get current context
        guard let cgContext = NSGraphicsContext.current?.cgContext else { return }

        // Instantiate a GraphicsCanvas
        let canvas = GraphicsCanvas(size: bounds.size, context: cgContext)

        // Command "t" on canvas to make the turtle draw
        canvas.drawing { t in

            // Add your commands within this block
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
            t.forward(290)
            t.right(-25)
            t.penDown()
            t.uppercaseC()
            t.lowercaseh()
            t.lowercasee()
            t.lowercasen()



            
        }
    }
    

}
