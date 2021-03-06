#lang curr/lib
@(require 2htdp/image)

@declare-tags[group pedagogy selftaught]
@lesson[#:title "Creating Images"
        #:duration "35 minutes"
        #:prerequisites "Introducing-the-Design-Recipe"]{
@itemlist/splicing[
          @item{Let's talk about graphics.}
          @pedagogy{@item{On the board, draw the Circle of Evaluation for 
                                 @code{(circle 50 "solid" "red")}}}
          @item{Take a look at this Circle of Evaluation.@bitmap{images/2.2.png}}
          @pedagogy{@item{Can someone tell me how to convert this into Racket code? Copy their answer on the board.}}
          @tag[selftaught]{@item{@think-about[#:question "How would you convert this to racket code? Check your answer below."
                                                                     #:answer @code{(circle 50 "solid" "red")}]}}
          @item{This uses a new function, which you've never seen before! What is its name?}
          @item{Every contract has three parts! @pedagogy{Raise your hand if you can tell me what they are! (Name, domain, and range)}
                       @tag[selftaught]{@think-about[#:question "What are they?"
                                                    #:answer "Name, domain, and range"]}}
           @item{Can you figure out the contract for circle? Based on the example, can you tell me what's in its Domain?@pedagogy{ Follow along on the board...
                                                                                      
                @code[#:multi-line ""]{; circle: Number String String -> ...
                                       (circle 50 "solid" "red")}}}
          @item{So what's the Range? What do you think this thing is going to give us back? A Number? A String? Type it in and try it out! @tag[selftaught]{@embedded-wescheme[#:id "Images1"
                   #:interactions-text "; Try out the images!"
                   #:hide-definitions? #t]}}

           @item{What it gives back is a new Type: Image!}
           @tag[group]{@item{Now we're going to do the next step as a group.}}
           @item{@exercise{Now let's examine the contract for another function. This time around, you're not allowed to touch the keyboard until you have copied the contract into your contract table, along with the contract for circle. Once you've done that, I want to see you try to draw a rectangle! GO!} @code{; rectangle: Number Number String String -> Image}}
           @item{@exercise{Here are a few more contracts. Once again, you have to have them written down before touching the keys. You'll have five minutes to figure out how to use each of these functions to make a shape! GO!} 
                  @code[#:multi-line ""]{; ellipse: Number Number String String -> Image
                        ; triangle: Number String String -> Image
                        ; star: Number String String -> Image
                        ; radial-star: Number Number Number String String -> Image
                        ; text: String Number String -> Image}}
           @pedagogy{@item{Let kids experiment with these functions and point out interesting results to the class.}}
           @item{Going Further - If time allows, you can go further into @lesson-link[#:name "Manipulating-Images" #:label "Manipulating Images"] or @lesson-link[#:name "Making-Flags" #:label "Making Flags"]!}
           @item{According to the domain of @code{circle}, the first input needs to be a number. That means it could be 4, 5, 100 or a 10000. But it could @italic{also} be an expression that produces a number! Take a look at the following pieces of code:
                                            @code[#:multi-line ""]{(circle (* 50 2) "solid" "red")
                                                                   (star (* 10 (string-length "hello")) "solid" "green")
                                                                   (text "purple" (string-length "purple") "purple")}}
           @item{What images will they produce? See if you can figure it out, before typing it in to test your hypothesis. For practice, try converting each of these expressions into a Circle of Evaluation. Can see the connection between these expressions and the ones you did during the review game?}
           ]}

                                                        


                                                        
