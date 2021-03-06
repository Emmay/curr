#lang curr/lib

@declare-tags[pedagogy selftaught group]

@lesson[#:title "Fast Functions" #:duration "10 minutes"]{

@itemlist/splicing[
          @item{You've learned how to write complex expressions, and define shortcuts so that you can use them later. That's terrific...but we need more!}
          @item{The problem is that all of these expressions always return the @italic{same thing} - your screenshot, for example, will always look the same, every single time you evaluate it. What you want is a shortcut to a @italic{pattern}. That way the computer can just fill in the blanks for the stuff that's changed, and get the whole expression back. Up to now, you've been defining values. Now you're going to learn how to define @bold{functions}.}
          @item{My favorite shape in the whole world is a triangle, and my favorite color is green. I LOVE making solid green triangles! But right now, I have to type out so much code to do that! Suppose I wanted to make a solid, green triangle of size five. What code would I write? What if I wanted it to be of size 100? Size 24? @pedagogy{Ask students to tell you each of these}
           @code[#:multi-line]{(triangle 5 "solid" "green")
                             (triangle 100 "solid" "green")
                             (triangle 24 "solid" "green")}}
          @item{If only there was a function called @code{gt}, that would just take in the size and draw a solid green triangle of whatever size I wanted.}
          @pedagogy{@item{@skit{Who can help me, by acting out @code{gt}? Take a volunteer. Okay, your name is now "gt." All I need to do is call out your name, give you a number, and you will tell me the code to draw that beautiful triangle. Let's do a test: "gt fifty!". "gt one hundred!" The student should tell you the code to draw the appropriate triangle. Try having other students call out examples, making sure they call out both the name of the function and the number.}}}
          @selftaught{@item{Suppose you were going to act out the function @code{gt}. You already know to make a triangle, and you know that it will be solid and green. What's the one thing you @italic{don't} know? (The size!) So when someone calls your name and gives you a number, what code will you write? What code should you write when someone calls @code{(gt 50)}? @code{(gt 100)}?}}
          @item{Open your workbooks to @worksheet-link[#:page 8 #:name "Fast-Functions"], where it says "fast functions."}
          @item{On this page, there is space to write four simple functions. @pedagogy{We're going to do the first one together, and then we'll have a competition for the rest.}}
          @item{Let's start with the contract. What are the three parts of a contract?}
          @pedagogy{@item{Hey volunteer, what did I say your name was? "gt!" And what information did you need from me to do your job? just a number - the size!. And what did you produce, once I'd given you that number? An Image.}}
          @selftaught{@item{@think-about[#:question @list{When you used the @code{gt} command, what information did you need and what did you produce?}
                                                    #:answer "You needed the size of the triangle (a number) and produced the image."]}}
          @item{Fill in the first contract on the page -- it's the one with the shaded, gray bar.}
          @item{Now we have some space to write examples. @pedagogy{Let's think about the examples we saw our volunteer act out...}}
          @item{When I wanted him to make a solid green triangle of size fifty, what did I tell him? "gt fifty!". So in the first part of the EXAMPLE, we can write @code{(gt 50)}. So my example so far is
                                                                                                   
                 @code[#:multi-line ""]{; gt : Number -> Image
                                        (EXAMPLE (gt 50) __________________________)}}
          @item{Then what did he draw for me? A solid green triangle of size fifty! How would we write the code to draw that same shape? 
                
                @code[#:multi-line ""]{; gt : Number -> Image
                                    (EXAMPLE (gt 50) (triangle 50 "solid" "green"))}}
          @pedagogy{@item{Can someone write another example for me, this time using @code{17} as the size?
                 @code[#:multi-line ""]{; gt : Number -> Image
                                        (EXAMPLE (gt 50) (triangle 50 "solid" "green"))
                                        (EXAMPLE (gt 17) (triangle 17 "solid" "green"))}}}
          @item{Now, on your own, fill out two examples for @code{gt} on your Fast Functions worksheet.}
          @item{If only we had a function like @code{gt}! Well, let's build one!}
          @item{Right now, I'm telling the computer how to deal with a shortcut for @code{(gt 17)} - but what if I wanted the shortcut to work for ALL sizes, not just 50 and 17?}
          @item{That's the final step: replace the stuff that changes between examples with a variable. So let's look at these two lines, and circle everything that changes. What did we circle? Just the numbers 10 and 17! What do those numbers mean? Is it the number of circles we're drawing? No! It's the SIZE. So let's make a little note to ourselves, to remind us that those numbers mean the size of the circle. }
          @item{Now we can write the code -- instead of an EXAMPLE we'll use @code{define}. After that, we're just going to copy everything from our examples except the stuff that we circled. What do you think we'll write instead? We'll use the name we wrote down: size. 
          @pedagogy{Go character-by-character with the students, asking them if both examples have an open paren, the name "gt", etc...
                 @code[#:multi-line ""]{; gt : Number -> Image
                                        (EXAMPLE (gt 50) (triangle 50 "solid" "green"))
                                        (EXAMPLE (gt 17) (triangle 17 "solid" "green"))
                                        (define (gt size) (triangle size "solid" "green"))}}
          @selftaught{@embedded-wescheme[#:id "Fast Functions"
                   #:definitions-text "; gt : Number -> Image
(EXAMPLE (gt 50) (triangle 50 \"solid\" \"green\"))
(EXAMPLE (gt 95) (triangle 95 \"solid\" \"green\"))
(define (gt size) (triangle size \"solid\" \"green\"))"]}
                                }
          @item{What we've learned here is a @italic{recipe} for solving programming problems. By starting with a @bold{word problem}, we can act out the function, then write it's contract, imagine a few examples, and then use those examples to write the code! Let's do another for practice - you'll need to get really good at these to build the functions you'll need for your videogame!}
                                                                                                                                  ]}

