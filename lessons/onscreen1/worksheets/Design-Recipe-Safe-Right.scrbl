#lang curr/lib
@title{Safe-Right}
@worksheet{



@design-recipe-exercise["safe-right?" "Use the Design Recipe to write a function " @code{safe-right?} ", which takes in the target's x-coordinate and checks to see if it is less than 690."]
 }

@;@worksheet{
@;    Use the Design Recipe to write a function safe-right?, which takes in the target's x-coordinate and checks to see if it is less than 690.
    
@;    @worksheet-segment{I. Contract + Purpose Statement}
@;    Every contract has three parts:
    
@;    @contract-exercise["31" #:name "safe-right" #:domain "number" #:range "boolean"] 
@;    ;@fill-in-the-blank[#:id "what does the function do?" #:label "Purpose" #:answer "takes in the x-coordinate and checks if it is less than 690"]
    
@;    @worksheet-segment{II. Give Examples}    
@;    Write two examples of your function in action
    
@;    @example-with-text[#:text1 "use the function here"
@;                   #:text2 "find another way to get the same result here"
@;                   "safe-right-1"
@;                   #:example1 "safe-right 350"
@;                   #:example2 "(< 350 690)"]
@;    @example-with-text[#:text1 "use the function here"
@;                   #:text2 "find another way to get the same result here"
@;                   "safe-right-2"
@;                   #:example1 "safe-right 900"
@;                   #:example2 "(< 900 690)"]
                   
@;    @worksheet-segment{III. Function Header}
@;    Write the function Header, giving variable names to all your input values.
    
@;    @function-exercise["safe-right?" #:name "safe-right" #:args "x" #:body "(< x 690)"]}