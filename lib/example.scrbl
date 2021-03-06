#lang curr/lib
@(require racket/bool)
@(require (prefix-in decode: scribble/decode))
@title{Example}

@; Note: this document can be generated in different contexts.
@;
@; E.g.:    $ SCRIBBLE_TAGS=student scribble example.scrbl
@;      vs  $ SCRIBBLE_TAGS=teacher scribble example.scrbl
@;      vs  $ SCRIBBLE_TAGS="student teacher" scribble example.scrbl


@declare-tags[student teacher robot 
              pedagogy]

@declare-data-repository["bootstrap-data-repository.hashcollision.org"]



@bitmap["bootstrap.gif"]


@;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
@section{Conditional output}
Untagged content shows for everyone.

@tag[student]{
@subsection{For students}
This is a message that a stupendous student should be able to see.
}

@student{For syntactic convenience, each tag itself is bound to a form that does
the exclusion, like this.  When used this way, the body is surrounded
with an implicit style.}


@pedagogy{This content should show only when pedagogy is enabled, and
should show in italic.}




@tag[teacher]{
@subsection{For teachers}
This is a message that a terrific teacher can take in.
}

@;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
@tag[(student teacher)]{
@subsection{For either students or teachers}
This is a message that either a student or teacher can see.
A robot would not see this message, however.
}

@tag[teacher]{
    @tag[student]{
        @subsection{Only when both teacher and student tags are enabled}
        Hello world.
    }
}
@;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


@section{Fill in the blank}

Here is a fill-in-the-blank: @fill-in-the-blank[#:id "first-example"].

And another: @fill-in-the-blank[#:id "first-name"
                                #:label "First name"
                                #:columns 90]
@fill-in-the-blank[#:id "last-name"
                                #:label "Last name"
                                #:columns 90].



@section{Free response}
This is a free-response: @free-response[#:id "mytext"].

@section{Drop-down menus}

Here is a @drop-down[#:id "mydd" #:options (list "drop" "down" "menu")]


@section{Embedded wescheme}
This is an embedded-wescheme instance:
@embedded-wescheme[#:id "example1"
                   #:public-id "champ-neigh-stoop-sinew-overt"
                   #:width "70%"]


Here is another one with interactions text:
@embedded-wescheme[#:id "example3"
                   #:interactions-text "(+ 1 2 3)"
                   #:hide-header? #t
                   #:hide-footer? #t
                   #:hide-definitions? #t]


Here is one with definitions, and no toolbar
@embedded-wescheme[#:id "example4"
                   #:definitions-text ";; This is a definitions text.\n\n(define (f x) (* x x))\n"
                   #:hide-header? #t
                   #:hide-toolbar? #t
                   #:hide-footer? #t
                   #:hide-definitions? #f
                   #:hide-interactions? #t]



@worksheet{
  This is an example of a worksheet.  It's a section of the document.

  What do you see here?
}




@worksheet{
  This is an example of another worksheet.

  @materials[
    @item{Rock}
    @item{Paper}
    @item{Scissors}
  ]

  @row[#:count 5]{@(number->string (add1 (current-row)))
                  @fill-in-the-blank[#:id "name" #:label "name"] 
                  @fill-in-the-blank[#:id "contract" #:label "contract"]
                 }

}



@goals[
@item{Plant a flower}
@item{Pack suitcase}
@item{Go home}
]

@; new things added 

@;adds an overview section
@;it is formatted to take all elements, so it can absorb the entire review page (@materials, etc)
@;relative image links make this not work
@;overview{This is an overviewwwwwwwwwww
@;          
 @;         @materials[@item{pencils}]}


@;auto generates all copyright text
@copyright{}


@;contract-exercise -> creates a contract exercise with three fill in the blanks
@;requires a tag, to make unique, use lesson number then problem number (lesson one
@; problem two = "12". must be a string
@(contract-exercise "anything")
@(contract-exercise "anything1")
@(contract-exercise "anything2")

@;updated think-about to take in any tags within questions
@think-about[#:question @list{@code{123}}]

@(language-table (list "Number" "+ - * / sq sqrt expt")
                 (list "String" "string-append string=? and stuff and things squares"))


@objectives[@item{Students, in pairs, will write functions to solve simple problems}
             @item{Students will write examples (unit tests) to check those functions}]

@product-outcomes[@item{Students will write functions to solve simple 
                        problems}
       @item{Students will write examples (unit tests) to check those functions}]

@preparation[@item{Create student game files. [See @(hyperlink "http://www.bootstrapworld.org/curriculum/BS1-sp2012/TeachersGuide.html" "Instructions")]}
           @item{On student machines: Student Game Files (generated from blank templates [@(hyperlink "http://www.bootstrapworld.org/curriculum/BS1-sp2012/downloads/Game.rkt" "DrRacket file") + @(hyperlink "http://www.bootstrapworld.org/curriculum/BS1-sp2012/downloads/Teachpack/Teachpacks.zip" "teachpacks") | @(hyperlink "http://www.wescheme.org/openEditor?publicId=cross-drawn-serve-annex-crumb" "WeScheme")])}
           @item{Write agenda on board, and post along with class posters and the Language Table}
           @item{Seating arrangements: ideally clusters of desks/tables}
           @item{Optional: demo machine with projector to show the interations and definitions windows}]



@materials[@item{Student @(hyperlink "http://www.bootstrapworld.org/curriculum/BS1-sp2012/materials/StudentWorkbook.pdf" "workbook") folders with names on covers.}
           @item{Pens/pencils for the students, fresh whiteboard markers for teachers}
           @item{Class poster (List of rules, language table, course calendar)}
           @item{Language Table (see below)}]

@state-standards
@length-of-lesson[90]

 The following uses an itemlist with splicing support.
@itemlist/splicing[
@item{hello}
@item{world}
@tag[student]{@item{Only students should see this.}}
@decode:splice[(list @item{test} @item{blah})]

@item{blahslkl}
]
@; tag - a unique string, use the unit number and problem (unit 1 problem 2 goes to 12)
@; fast function has three blanks and no text, with text has two blanks with optional text
@example-fast-functions["this-should-be-unique"]

@example-with-text[#:text1 "thing1"
                   #:text2 "thing2"
                   "this-should-be-unique"]

@example-with-text["this-should-be-unique2"]
@example-with-text[#:text1 "yay" "3"]



@section{Constraint}
Please enter 42:
@fill-in-the-blank[#:id "constraint-test-1"]
@check[(constraint:string-eq (value:string "42")
                            (value:form "constraint-test-1"))]



@section{Linking to other elements}

@resource-link[#:path "workbook/StudentWorkbook.pdf"]


@resource-link[#:path "workbook/StudentWorkbook.pdf"
               #:label "The workbook"]


@lesson-link[#:name "Fast-Functions"]
@lesson-link[#:name "Fast-Functions"
             #:label "Fast functions"]