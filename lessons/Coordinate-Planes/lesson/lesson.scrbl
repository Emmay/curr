#lang curr/lib

@declare-tags[pedagogy selftaught group]

@lesson[#:title "Coordinate Planes"
        #:duration "15 minutes"
        ]{
 
@itemlist/splicing[
  @item{@bitmap{images/1.1.png} In our table, we've written that the @italic{position} changes for all four characters. What is a position? Suppose you had this picture of the dog on your screen and you were talking to a friend on the phone about what it looks like. How would you tell her @italic{exactly} where the Dog is? @pedagogy{(Have students discuss.)} Would you just say "it's kind of on the right-hand side of the screen", or would you be more specific? What if you could use a ruler?}
  @item{Just like your friend on the phone, computers need to know exactly where something is in order to draw it on the screen. To do this, they use a coordinate system. }
  @pedagogy{@item{(Draw a number line, with 10 tick marks). You've probably seen an image like this before.}} 
  @selftaught{@item{Take a look at the number line, shown here below the picture of the dog. You've probably seen an image like this before.}} 
  @item{There are a bunch of evenly spaced markings on the line, and each one represents a number. A number line is actually a really simple coordinate system, which lets you find points in one dimension! For example, we can take the image of the NinjaCat, stick it anywhere on the line, and now we can all agree that the cat is standing at 5, 6, or any other number on our line. Number lines can also have negative numbers, so we can put NinjaCat off the left edge of the screen at -100, or off the right edge at 800 or 900. So if we had a number line, you could tell your friend exactly how far the dog was standing to the left of the screen.@bitmap{images/1.3.png}}
  @item{But our game has two dimensions! How would your friend know how close to the top or bottom of the screen to draw the dog?}
  @item{We'll need a number line for both left-and-right measurements, and up-and-down measurements. @pedagogy{ (draw a second number line)} }
  @item{Let's call our first line (which runs from left to right) the x-axis, and the second line (which runs up and down) the y-axis. Now we have a grid, and we can stick NinjaCat anywhere on the grid. Let's do a quick example:}
  @pedagogy{@item{stick NinjaCat at (4,6)}}
  @exercise{@itemlist/splicing[@item{@bitmap{images/1.2.png} Here's a sample grid, with NinjaCat drawn at a certain position on that grid. What is NinjaCat's position on the x-axis? To find out, we just drop a line down from where NinjaCat is, and read the position on the number line. @bold{NOTE:} We've chosen to drop the line down from the center of his image. Would his x-coordinate be different if we decided to always use his left side? How about his right side?}
                                @item{For the programming we'll be doing in this class, @italic{the coordinate always means the center of the image}.}
                      @item{What is his position on the y-axis? How would you find out?}
                      @pedagogy{@item{If time allows, invite volunteers up to the board to try placing NinjaCat and the Ruby at different locations.}}]}

  @item{When we write down these coordinates, we always put the x before the y (just like in the alphabet!). Most of the time, you'll see coordinates written like this: (200, 50) meaning that the x-coordinate is 200 and the y-coordinate is 50.}
  @item{On the computer, the screen is all the parts of the grid from 0 to 640 on the x-axis, and 0 to 480 on the y-axis. @pedagogy{Superimpose the screen over your coordinate plane, as shown in the diagram here.}}
  @item{@think-about[#:question "What is the coordinate for the lower left-hand corner of the screen? What about the lower right-hand corner? The center?"
                     #:answer "Lower left: (0,0), lower right:(640,0), center:(320,240)" ]}
  @item{@think-about[#:question "Can you think of a coordinate that puts NinjaCat on the left-hand side of the screen? The top?"
                     #:answer "Many possible answers: for example, (0,100) puts NinjaCat on the left, and (120,480) puts NinjaCat on the top."]}
  @item{@think-about[#:question "Can you think of a coordinate that puts him off the screen?"
                     #:answer "Many possible answers: for example, (1000,1000). If the x coordinate is above 640 or below 0, or if the y coordinate is above 480 or below 0, NinjaCat will be off the screen." ]}]}

