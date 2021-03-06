#lang curr/lib
@declare-tags[group pedagogy selftaught bootstrap]
@lesson[#:title "Introduction"
        #:duration "5 minutes"]{
      @itemlist/splicing[@pedagogy{@item{Students not finished with their games? You can use the last class to @lesson-link[#:name "Getting-things-done"
             #:label "get things done"], with a speed-focused game designed to get things done! Got time for a challenge? Try introducing them to @lesson-link[#:name "Structs"
             #:label "Data Structures"], to allow for 2-dimensional motion and more player control.}}
                 @item{Welcome to the last day of Bootstrap! @pedagogy{We've got a surprise for you..."}}
                 @pedagogy{@item{Hand out CD-ROMs or Flash Drives with their game folders, or links/QR codes to their shared WeScheme games. (It can be a real treat to give kids stickers with their "game barcodes" printed out on them!)}}
                 @item{You've done a phenomenal job, and these games look unbelievable! Today we're going to celebrate our finished games and plan out our WOW presentation.}]}

@lesson[#:title "Presentation Overview"
        #:duration "15 minutes"]{
   @itemlist/splicing[
    @item{So, according to our agenda, what's happening the next time we meet?}
    @item{Our videogame presentation!}
    @item{We should be able to show off all those projects we've done and to demonstrate our mastery of the Design Recipe and everything else we've learned. We covered a lot in nine weeks! Let's review:}
    @pedagogy{@item{On a poster or slideshow, flip through the following concepts and quiz kids to see what they remember about each: 
           @itemlist[
             @item{Circle of Evaluation}
             @item{Values (Numbers, Strings, Booleans, Images)}
             @item{Functions and Contracts}
             @item{The Design Recipe}
             @item{Conditionals}
             @item{Distance Formula}
                     ]}}
    @item{We're going to treat our presentation like a videogame launch party: all of our Design Teams will be presenting their games, explaining how they work, and selling the audience on the story and graphic behind the game.}
    @item{Each team will get a few minutes to present their games. Here are the parts of a good presentation: 
          @itemlist[
            @item{Have a catchy introduction: something to really get the audience excited about the game!} 
            @item{Introduce yourselves (name, age, grade). Speak loudly and clearly.}
            @item{Talk about your game (the title, the back-story, the characters in the game).}
            @item{Pick one function in your game that you'd like to talk about and explain everything about it (the contract, some examples, and the code itself). }                  
                    ]}
    @item{We've put together a boring presentation for a game we wrote, and we're going to demonstrate it now.}
    @pedagogy{@item{Demo a terrible presentation, modeling bad posture, low volume, and mumbling. When it's time for the code-walk, stop. Ask kids to critique, pointing out what they liked and didn't like. What did they think of the speed of the presentation? Could they hear you? Then model a much better presentation! Demonstrate positive energy, clear speech, etc.}}
     @item{For the code-walk, we want your help. I'm going to go down the code, line by line, and ask each of you to explain what that line of code does.}
     @pedagogy{@item{Have students walk through some sample code for a game, and ask each student to explain one line of code as clearly as possible. Don't have them recite the code! Don't be afraid to push students to really explain what's going on.}}
]}
                                
@lesson[#:title "Presentation Planning"
        #:duration "20 minutes"]{
       @itemlist/splicing[
        @item{In addition to your presentation we want each group to explain one thing they learned in this class (refer back to the list). That means I'll need a group to explain Circles of Evaluation, and how to convert them to Racket. I'll need a group to explain the difference between numbers, strings, images, and booleans. I'll need a group to explain the Design Recipe, and another to explain conditions. I'll even need a group to explain the distance formula, and how it helps tell us when things blow up.}
         @pedagogy{Get each group to sign up for a concept or a function. @item{@build-table/cols['("Concept" "Functions")
                                 '(("Circles of Evaluation" "Converting Circles to\n\tRacket" "Data Types" "The Design Recipe" "Conditional Branching" "The Distance Formula") ("update-target" "update-danger" "update-projectile" "collide?" "update-player" "distance")) (lambda args #f) 2 6]}}
        @item{For the next 15 minutes, each group will be able to plan their presentation. Remember, the goal is to really sell the audience on your games!}
        @item{On @worksheet-link[#:page 30 #:name "Presentation"] and @worksheet-link[#:page 31 #:name "Extra-Space"], you'll find space to plan out your presentation. Make sure you write something for every part, and review the code with your partner.}
        @pedagogy{@item{Give students 15min to prepare, with a 5min countdown.}}
        @item{Now we'll rehearse the presentation. For each group that presents, everyone else will be the audience. If you're in the audience, you should write down at least one good thing the presenters do and one thing they should improve on.}
        @item{This feedback should be constructive! We're all on the same team here, so please make sure you're helping people do better, not making them feel bad.}]}
                     @pedagogy{         
@lesson[#:title "Rehearsal"
        #:duration "30 min"]{
        @itemlist/splicing[@item{Rehearse, give feedback. If there's time, rehearse again.}]}}
 
@lesson[#:title "Celebration, Closing"
        #:duration "20 min"]{
                             
        @itemlist/splicing[@item{Congratulations: you've done something really incredible! In the last nine weeks you've learned a new programming language, from scratch. You learned about the Circles of Evaluation, Numbers, Strings, Booleans, Images, Functions, Values, Conditional Branching, the Design Recipe, contracts, and more. You made a rocket fly, you learned how to generate computer graphics. Oh, and you built a videogame.}  
                   @pedagogy{@item{Have the class give each other a round of applause.}}
                   @item{Now it's time to give out the Game Design awards, to all the teams who've done such great work this semester.}
                   @pedagogy{@item{Give out the awards, have students cheer for one another.}}
                   @item{We'll bring your speeches and games to the WOW. Make sure you invite your parents and friends, and we'll see you then.}
                   @item{You've all been really impressive, and it's a pleasure working with you. We hope you'll take these games home and keep hacking! Keep learning! }]}