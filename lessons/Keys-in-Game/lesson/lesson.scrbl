#lang curr/lib

@declare-tags[group pedagogy selftaught]
@lesson[#:title "Keypresses in your Game"
        #:duration "35 minutes"]{
          @itemlist/splicing[
            @item{In Ninja World, what keys could the user press? @code{"up"} and @code{"down"}. What field in the World changes when the player presses @code{"up"}? @code{catY}. What does it change by?}
            @item{Think about the user playing your game for a minute. How will they control the game? What key will make YOUR player move up? Down? What else can they do?}
            @item{Turn to @worksheet-link[#:page 27 #:name "Key Brainstorm"] in your workbooks. Write down the various keys that the user can hit to control the game. For each one, make sure you write down the field in your world struct that changes, and how it changes! @tag[pedagogy]{You have 2 minutes. GO!}}
            @item{Now turn to @worksheet-link[#:page 30 #:name "Keys In Game"] in your workbooks. Choose 3 keys that control the game, and write the examples of what should happen to your @code{START} world in each of them.}
            @pedagogy{@item{Once you're done with the design recipe, you can turn your monitors on and start writing the keypress function into your games.}}]}
