#lang curr/lib

@title{Unit 1: Everything you learned in Bootstrap 1...}

@declare-tags[group pedagogy selftaught]



@overview{
          
@unit-descr{Students review almost all of the material from Bootstrap 1, including Circles of Evaluation, Contracts, Expressions dealing with strings and images, Variable definitions, Function definitions, and the Design Recipe.}


@objectives[@item{Students will become comfortable writing complex expressions, defining variables and functions, and using the Design Recipe}
          ]

@product-outcomes[
          @item{Students define functions to meet a goal, or problem statement.}
          ]
                
@state-standards
                
@length-of-lesson[90]

@pedagogy{                
@materials[@item{Computers w/DrRacket or WeScheme}
           @item{Student workbooks}
           @item{Design Recipe Sign}
           @item{Language Table}
           @item{Bootstrap Review [Review.rkt from @resource-link[#:path "source-files.zip" #:label "source-files.zip"] | @(hyperlink "http://www.wescheme.org/view?publicId=pTQwdxSDp2" "WeScheme")], already open on students' computers.}
           ]

@preparation[
          @item{Language Table Posted}
          @item{Seating arrangements: ideally clusters of desks/tables}
          ]
}


}

@(include-lesson (lib "curr/lessons/Introduction/lesson/lesson.scrbl"))

@(include-lesson (lib "curr/lessons/Review-Expressions/lesson/lesson.scrbl"))

@(include-lesson (lib "curr/lessons/Review-Contracts/lesson/lesson.scrbl"))

@(include-lesson (lib "curr/lessons/Review-Design-Recipe/lesson/lesson.scrbl"))


@lesson[#:title "Closing"
        #:duration "5 minutes"
        ]{ 
 @tag[pedagogy]{
 @itemlist[
  @item{Who can tell us one thing we learned today?}       
  @item{Who saw someone else in the class do something great?}
  @item{Cleanup, dismissal}]
          }
  

 @tag[selftaught]{Great job! Write one thing you learned today. 
                        
                        @free-response[#:id "response"]
}
 }

@copyright[]