#lang curr/lib

@title{Unit 2: Introduction to Data Structures}

@declare-tags[group pedagogy selftaught]


@overview{
    
@unit-descr{Students discover the need for data structures, and practice defining them, making examples, and writing functions that produce them.}

@objectives[@item{Students will deepen their understanding of function definitions and the Design Recipe}
            @item{Students will understand the limitations of atomic datatypes}
            @item{Students will write complex functions that consume, modify and produce structures}
          ]

@product-outcomes[
          @item{Students identify real-world behaviors that require data structures}
          @item{Students make use of a complex data structure: auto}
          @item{Students define variables bound to autos}
          @item{Students write code that extracts each field from those autos}
          @item{Students define functions that produce an auto}
          ]
                
@state-standards
                
@length-of-lesson[90]

@materials[@item{Computers w/DrRacket or WeScheme}
           @item{Student workbooks}
           @item{Design Recipe Sign}
           @item{Language Table}
           @item{Structs bags: plastic bags containing eight cards (2 labeled "number", 2 "string", 2 "image", and 2 "boolean")}
           @item{The Autos file [Autos.rkt from @resource-link[#:path "source-files.zip" #:label "source-files.zip"] | @(hyperlink "http://www.wescheme.org/view?publicId=P7qS37u1ZH" "WeScheme")] preloaded on students' machines}
           ]

@preparation[
          @item{Language Table Posted}
          @item{Seating arrangements: ideally clusters of desks/tables}
          ]



}

@(include-lesson (lib "curr/lessons/Intro-Review/lesson/lesson.scrbl"))

@(include-lesson (lib "curr/lessons/Structs-Intro/lesson/lesson.scrbl"))

@(include-lesson (lib "curr/lessons/Autos/lesson/lesson.scrbl"))

@(include-lesson (lib "curr/lessons/Accessor-Functions/lesson/lesson.scrbl"))

@(include-lesson (lib "curr/lessons/Autobody-Shop/lesson/lesson.scrbl"))

@lesson[#:title "Closing"
        #:duration "5 minutes"
        ]{ 
 @pedagogy{
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
