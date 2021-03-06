#lang curr/lib
@title{safe-left?}
@worksheet{
@design-recipe-exercise["safe-left?" "Use the Design Recipe to write a function " @code{safe-left?} ", which takes in the target's x-coordinate and checks to see if it is greater than -60."]
}
@;@worksheet{
@;    Use the Design Recipe to write a function safe-left?, which takes in the target's x-coordinate and checks to see if it is greater than -50
    
@;    @worksheet-segment{I. Contract + Purpose Statement}
@;    Every contract has three parts:
    
@;    @contract-exercise["21" #:name "safe-left" #:domain "number" #:range "boolean"] 
@;    ;@fill-in-the-blank[#:id "what does the function do?" #:label "Purpose" #:answer "Takes in the x-coordinate and checks if it's greater than -50"]
    
@;    @worksheet-segment{2. Give Examples}
@;    Write two examples of your function in action
    
@;    @example-with-text[#:text1 "use the function here"
@;                   #:text2 "find another way to get the same result here"
@;                   "safe-left-1"
@;                   #:example1 "safe-left 20"
@;                   #:example2 "(> 20 -5)"]
@;    @example-with-text[#:text1 "use the function here"
@;                   #:text2 "find another way to get the same result here"
@;                   "safe-left-2"
@;                   #:example1 "safe-left -200"
@;                   #:example2 "(> -200 -5)"]
                   
@;    @worksheet-segment{III. Function Header}
@;    Write the function Header, giving variable names to all your input values.
@;    @function-exercise["safe-left?" #:name "safe-left" #:args "x" #:body "(> x 50)"]}

