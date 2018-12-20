public extension Tortoise {
    func square(withSize size: Double) {

        self.penDown()
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()
    }

    func curve(withSides sidecount: Int, withSize size: Double, drawSides sideLimit: Int) {

        self.penDown()
        for _ in 1...sideLimit {
            self.forward(size)
            self.right(360 / Double(sidecount))
        }
        self.penUp()

    }

    func uppercaseS() {

        //straight line
        self.curve(withSides: 3000000, withSize: 15, drawSides: 10)

        //loop
        self.curve(withSides: -10, withSize: 7, drawSides: 4)
        self.curve(withSides: -20, withSize: 8, drawSides: 5)

        //big curve
        self.curve(withSides: 65, withSize: 15, drawSides: 6)
        self.curve(withSides: 30, withSize: 7, drawSides: 15)

        //turn
        self.curve(withSides: 30, withSize: 3, drawSides: 5)

        //move around
        self.right(15)

        //straight line
        self.curve(withSides: 300000, withSize: 3, drawSides: 40)

    }

    func lowercasea() {
        self.right(180)

        //go downward circle
        self.curve(withSides: -30, withSize: 5, drawSides: 6)
        self.curve(withSides: -30, withSize: 3, drawSides: 6)
        self.curve(withSides: -30, withSize: 3, drawSides: 6)

        //little thing at the bottom
        self.right(-45)
        self.curve(withSides: -30, withSize: 15, drawSides: 2)
        self.right(175)

        //straight line
        self.curve(withSides: -100, withSize: 5, drawSides: 7)

        self.right(45)
    }

    func lowercasem() {

        self.right(-145)

        //go straight for the connection
        self.curve(withSides: 300000, withSize: 3, drawSides: 14)

        //turn for the first straight line
        self.curve(withSides: 10, withSize: 5, drawSides: 4)
        self.curve(withSides: 300000, withSize: 3, drawSides: 12)

        //go back
        self.right(180)
        self.curve(withSides: 300000, withSize: 3, drawSides: 7)

        //turn for the second straight line
        self.curve(withSides: 10, withSize: 6, drawSides: 5)
        self.curve(withSides: 300000, withSize: 3, drawSides: 8)

        //go back
        self.right(180)
        self.curve(withSides: 300000, withSize: 3, drawSides: 8)

        //turn for the last straight line
        self.curve(withSides: 10, withSize: 7, drawSides: 5)
        self.curve(withSides: 300000, withSize: 3, drawSides: 4)

        //little twist
        self.curve(withSides: -30, withSize: 5, drawSides: 8)
    }


    func uppercaseC() {
    
        //moveing up
        self.curve(withSides: -30, withSize: 10, drawSides: 7)
        
        //turn around
        self.curve(withSides: -30, withSize: 7, drawSides: 6)
        
        //turn around
        self.curve(withSides: -30, withSize: 40, drawSides: 2)
        
        //turn around
        self.curve(withSides: -30, withSize: 7, drawSides: 6)
        
        //turn around
        self.curve(withSides: -30, withSize: 10, drawSides: 5)

    }
    
    func lowercaseh() {
    
        //Go straight
        self.curve(withSides: 300000, withSize: 15, drawSides: 7)
        
        //loop
        self.curve(withSides: -30, withSize: 2, drawSides: 8)
        self.curve(withSides: -40, withSize: 2, drawSides: 13)
        
        //go straight
        self.curve(withSides: 300000, withSize: 15, drawSides: 7)
        
        //go back
        self.right(180)
        self.curve(withSides: 300000, withSize: 15, drawSides: 2)
        
        //turn
        self.curve(withSides: 40, withSize: 3, drawSides: 13)
        
        //go down
        self.right(60)
        self.curve(withSides: 300000, withSize: 15, drawSides: 2)
        
        //little loop
        self.curve(withSides: -10, withSize: 8, drawSides: 3)
        
        self.right(-15)
    }
    
    func lowercasee() {
        
        //round
        self.curve(withSides: 200000, withSize: 18, drawSides: 2)
        self.curve(withSides: -30, withSize: 10, drawSides: 2)
        
        //turn around
        self.curve(withSides: -30, withSize: 3.25, drawSides: 18)
        
        //loop rund
        self.curve(withSides: -40, withSize: 13, drawSides: 3)
    
        //finish the loop
        self.curve(withSides: -30, withSize: 3, drawSides: 10)
    
        self.right(5)
        
    }
        
    func lowercasen() {
        
        //go straight for the connection
        self.curve(withSides: 300000, withSize: 3, drawSides: 18)
        
        //turn for the firt straight line
        self.curve(withSides: 10, withSize: 5, drawSides: 4)
        self.curve(withSides: 300000, withSize: 3, drawSides: 15)
        
        //go back
        self .right(180)
        self .curve(withSides: 300000, withSize: 3, drawSides: 12)
        
        //turn for the second straight line
        self.curve(withSides: 10, withSize: 8, drawSides: 5)
        self.curve(withSides: 300000, withSize: 3, drawSides: 8)
        
        //little twist
        self.curve(withSides: -10, withSize: 8, drawSides: 5)
        
    }

    func clock() {
        
        self.penColor(.amber)
        self.penSize(2)
        self.penUp()
        self.penDown()
        self.curve(withSides: 15, withSize: 20 , drawSides: 15)
        self.right(90)
        self.forward(95  )
        self.right(180)
        self.penUp()
        self.forward(45 )
        self.penDown()
        self.right(90)
        self.forward(50 )
        self.right(180)
        self.penUp()
        self.forward(50 )
        self.penDown()
        self.left(100)
        self.forward(30 )
        
    }
    
    func randomClock()
    {
        self.penUp()
        
        let x = self.random(550) - 300
        let y = self.random(550) - 300
        
        self.goto(x, y)
        
//        let size = self.random(20) + 5
        
        self.penDown()
        
//        self.clock(withSize: size)
        
    }
    
}
