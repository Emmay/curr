#lang curr/lib
@(require 2htdp/image)

@declare-tags[pedagogy selftaught group]

@lesson[#:title "Circles of Evaluation"
        #:duration "20 minutes"
        ]{
 @itemlist/splicing[
   @pedagogy{@item{Draw a big circle on the board. (Tip: make this exciting for kids! Ask them to give you a drumroll, and then proudly announce what this Circle is called!)}}
    @item{This is called the Circle of Evaluation, and believe it or not it is a @italic{fully-functioning computer}. That is, we can write programs inside the Circle, and it will evaluate them the exact same way that the computer will. If you know how to draw a circle of evaluation for a program, you'll know exactly how to write the code.}
   @item{Write 4 + 5 (jumbled, in no order in particular) in the Circle of Evaluation.}
   @item{@exercise{What is the value of the stuff in the circle? Let's figure out the math first. (Write the equation.) We know we're adding, so we start with the plus sign. ("+" in the middle.) Then we add 5 and 4 on either side. ("5 + 4".) Does it matter if I write (4 + 5)?}}
   @pedagogy{@item{Let there be subtraction!}}
   @pedagogy{@item{@exercise{Write a subtraction example in the Circle of Evaluation (again, jumbled), and ask students to evaluate it. Typically, students will realize that there are two possible answers! The lesson here is that the order of inputs matters. If necessary, have them type examples into the Interactions window to see that swapping the inputs gives different results!}}}
   @tag[selftaught]{@item{@exercise{Write a subtraction example in the Circle of Evaluation and evaluate it. @think-about[
         #:question "How many possible answers are there?"
         #:answer "There are two possible answers. For an example, if you put a 3, 5, and '-' sign in the Circle of Evaluation, you can either have 3 - 5, which is -2, or you can have 5 - 3, which is 2."]}}}
   @pedagogy{@item{@exercise{Write 4 + 5 * 6 in a Circle of Evaluation, and ask students what they think the value is. As with subtraction, have them discover that order of operations matters, and use the actual formulas to demonstrate: ("5 * 6 + 4", "4 * 5 + 6")}}}
   @tag[selftaught]{@item{@exercise{Write 4 + 5 * 6 in a Circle of Evaluation. What do you think the value is?}}}
   @item{We need to improve our Circle of Evaluation, so we don't run into this problem. Let's use the two solutions we came up with: @itemlist/splicing[
      @item{all circles have one function @bitmap{images/1.5.png}}
      @item{it matters in what order the arguments are written-We will always read and compute inputs from @bold["left to right"].}]}
   @item{We'll separate the function from the inputs by drawing a line between them: the function is above the line, the inputs are below.}
   @item{@exercise{How do we compute this program? Well, our new rule tells us to look at the left first: what is the value of 6? (6, of course!) Now we look at the right: that's a new circle, so we have to evaluate that first. What is the left-hand side? A 4! And the right? A 5! What are we doing to the 4 and 5? That's right, we're adding. What do we get when we add 4 and 5? (Replace rightmost circle with 9.)}}
   @item{Now we have two numbers. @pedagogy{What are we doing to 6 and 9? (Replace circle contents with 54.)} 
         @tag[selftaught]{@think-about[
         #:question "What are we doing to 6 and 9?"
         #:answer "Multiply them to get 54."]}}
   @item{We write this in Racket the same way. We always put parens before a function and after its inputs (Write the parens and the "*"). In order to apply this function, we need to compute the left side and then the right. The left side is the number 6, so we can just write that in. @code{(* 6 ____)}}
   @item{The right side happens to be another Circle of Evaluation (more parens), so we apply the same rules there: write the function and then look at the left and the right. These are numbers, so we can write them in directly. @code{(* 6 (+ 4 5))}}
   @item{@exercise{Try writing this in the Interactions window, and hit "enter". What did you end up with? Now try writing in the complex example we used. Did you get the same answer?  @bitmap{images/1.6.png}
                  @tag[selftaught]{@embedded-wescheme[#:id "Circles of Evaluation"
                                                      #:definitions-text "; enter in your equations down in the interactions window to test the result"]}}}
   @item{@think-about[#:question @list{@tag[group]{With your partner:} Try to come up with more examples - can you figure out how to subtract three numbers?}
                      #:answer "One example would be to subtract 1, 2, and 3. There are multiple ways to do this. You can do 1 - (2 - 3) which yields 0 or 3 - (2 - 1) which yields 2."]}
   @pedagogy{@item{Let students discuss briefly, but usher them along to the solution using nested circles. They'll have plenty of practice soon!}}
   @item{I can't put three numbers in the circle, because there's no way to tell the computer which two numbers should be subtracted first. Is it (2 - 3) - 5, or 2 - (3 - 5)?}
   @item{Well, if a complete circle evaluates to a number, and numbers go inside circles, why not try putting circles inside circles?}
   @pedagogy{@item{Have students practice circles - make it into a game!}}
   @item{There are several exercises provided on @worksheet-link[#:page 4 #:name "Circles-of-Evaluation-Practice"] of the student workbook.}
   @item{Some common bugs when writing simple arithmetic in Racket code: @itemlist[@item{Do your parentheses match? Be sure that you have one to open each circle and close each circle.}
                                                                     @item{This means that you need a parenthesis before every function, and there have to be the same number of opening and closing parentheses.}
                                                                     @item{Did you put spaces between your function and your inputs? @code{1 1} is not the same as @code{11}.}
                                                                     @item{Remember: things like @code{+} and @code{-} are functions. The numbers that they act on, for example the @code{3} and @code{2} in @code{(+ 3 2)} are called inputs.}]}]}
