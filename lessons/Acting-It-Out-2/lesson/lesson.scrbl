#lang curr/lib

@declare-tags[group pedagogy selftaught]
@lesson[#:title "Introduction"
        #:duration "15 minutes"]{
          @itemlist/splicing[
           @item{@pedagogy{On the projector, have the code for Ninja World.}}
           @item{@pedagogy{Draw a box on the board with @code{(make-world 0 640)} in it, labelled "world". Ask for a volunteer, and hang the update-world nametag around their neck.}}
           @item{You're going to be @code{update-world}. What is your contract? And what do you do? Excellent. This box is your world. If I were to say @code{(update-world (make-world 0 640))}, what would you change about this world? @pedagogy{The student should erase the 0 and write a 10, and erase the 640 and write a 635. If they are stuck, refer to the code.}}
           @item{Let's practice this a few times: "update-world this world"...20 630..."update-world this world"...30 625. Excellent.}
           @item{Now I need another volunteer. @pedagogy{Take one student, and put the big-bang sign around them.} Your name is @code{big-bang}. You're sort of like the quarterback here: you start the whole animation, and you have a timer. The class will yell "tick!" every five seconds, and you're going to tell @code{update-world} to update the world, just like I did. Let's try it out - every five seconds, I want you to give the current world to @code{update-world}, who will then update it and replace it with the new world. Ready? GO!}
           @item{@pedagogy{Let this go on for a few iterations, so the rest of the class can see the world structure being changed while they count down.}}
           @item{Which other function do we have to use to see an image of the world?}
           @item{I need another volunteer! @pedagogy{Take one student, and put the draw-world sign around them.} You guessed it! Your name is @code{draw-world}. Whenever you are evaluated, you'll be given a World and you'll have to place the image of the dog and the ruby at the appropriate spots.}
           @item{Change the value of the world back to 0 640. "draw-world this world"! @pedagogy{The student should look at the new value, and move the dog and ruby to the right spots. Repeat a few times, with different values for the World.}}
           @item{Okay, now let's put it all together! @pedagogy{Return the World value to 0 640. }@code{big-bang}, I want to call out "update-world this world" and "update-world this world". Try it out! @pedagogy{Make sure the World is updated to 10 595, the dog is drawn at 10, and the ruby at 595. }What's the value of our world now? 10 595! So what do you do? You call out "update-world this world" and "draw-world this world".}
           @item{When I say GO, the class will call out "tick" every five seconds. @code{big-bang}, what will you do every time you hear that? @pedagogy{Let big-bang explain.} Okay - let's do it!}
           @item{Kids see the dog moving across the screen, as a result of the World Structure changing.}
           @item{Excellent! We've made both the dog and the ruby move! But that's old news. We've already done that sort of thing, with the stuff moving on its own, in our games! Let's add to it.}
           @item{Say that I wanted to add a Ninja Cat. The time is nigh: we need to get that ninja onto the screen, so that our game is playable! Ninja cat is going to be able to move up and down. Do we need to change anything to make this work?}
           @item{We need to keep track of our catY, so we need to add it to our world. Where's the part of the code where we defined our struct? @code{define-struct}. @pedagogy{Change it in the code.}}
           @item{Excellent. So what does that mean about our simulation? Do we have to change anything here? Yes! The world in our simulation doesn't match! Let's add another part to our world struct...and what type is it going to need to be? A number.}
           @item{I want Ninja Cat to be right in the center of the screen. What does that make his y-coordinate? 240. @code{update-world}, can you change the world to have another space, starting at 240? @code{draw-world}, where are you going to put the cat? @code{big-bang}, does your job change? Nope! Alright...let's play the game. @pedagogy{Let a few iterations pass...} The cat doesn't move!}
           @item{Okay, now I'm going to hit the "up" key. Wait, why are you moving the cat? Which function are you? Is that your job? No...it's not in the code!}
           @item{Right now, even though we're putting the cat into the game, we don't have a function to take in keypresses and make it work! This is what we're going to write next.}
           @item{@pedagogy{Thank the volunteers, and let them have a seat}}
           @item{Before we figure out how to write the function to move the cat...we need to actually add him into the game! Which functions will we need to change?}
           @item{We need to change our @code{define-struct} statement, to add catY. We need to change every single @code{make-world}. We need to change @code{update-world}, and @code{draw-world}...so just about everything!}]}