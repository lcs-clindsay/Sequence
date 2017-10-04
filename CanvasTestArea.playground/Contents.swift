/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)

// Draw a circle at the origin with radius of 50 pixels


// Show where the origin is
canvas.drawAxes()

// Draw an ellipse in a different color at the centre of the canvas
canvas.fillColor = Color.black


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView


canvas.drawEllipse(centreX: 75, centreY: 385, width: 100, height: 75)

canvas.drawEllipse(centreX: 225, centreY: 385, width: 100, height: 75)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 150, centreY: 250, width: 260, height: 325)
canvas.fillColor = Color.black

canvas.drawEllipse(centreX: 75, centreY: 300, width: 85, height: 90)

canvas.drawEllipse(centreX: 225, centreY: 300, width: 85, height: 90)

canvas.fillColor = Color.white

canvas.drawEllipse(centreX: 90, centreY: 280, width: 40, height: 30)

canvas.drawEllipse(centreX: 210, centreY: 280, width: 40, height: 30)

canvas.fillColor = Color.black

canvas.drawEllipse(centreX: 150, centreY: 225, width: 75, height: 40)

canvas.fillColor = Color.black

canvas.drawEllipse(centreX: 75, centreY: 200, width: 50, height: 30)

canvas.drawEllipse(centreX: 225, centreY: 200, width: 50, height: 30)

canvas.fillColor = Color.black

canvas.drawEllipse(centreX: 150, centreY: 175, width: 50, height: 30)

canvas.fillColor = Color.white
canvas.borderColor = Color.white

canvas.drawEllipse(centreX: 150, centreY: 190, width: 50, height: 30)






