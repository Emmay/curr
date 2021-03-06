#lang curr/lib
@declare-tags[group pedagogy selftaught bootstrap]
@lesson[#:title "Projectile Movement (OPTIONAL)" #:duration "15 min" #:prerequisites "Target-Movement"]{
@itemlist/splicing[@pedagogy{@item{NOTE FOR INSTRUCTORS: Many teachers find it useful to add projectiles only at the end of the class, as a "treat" for kids. It also tends to help break the "shooting-style" bias that a lot of students have.}}
           @pedagogy{@item{If you want to introduce projectiles this early, then go ahead and change @code{mystery} and @code{update-mystery} near the end of the game to @code{projectile} and @code{update-projectile}, and move them up to near the danger and target. The space bar causes the projectile to "fire".}}
           @tag[selftaught]{@item{If you want to start projectiles this early, then go ahead and change @code{mystery} and @code{update-mystery} near the end of the game to @code{projectile} and @code{update-projectile}, and move them up to near the danger and target. The space bar triggers projectiles if the updater moves them. You might want to save this for later in the class. Feel free to rename the functions yourself!}}
           @item{Now we need to animate our projectile. If our dangers are flying in from the left, which way should our projectile fire? To the right!}
           @item{Use another Design Recipe worksheet to animate your projectile! Once again, make sure you write down your examples. @pedagogy{I will give you the "OK" to start typing.}}
           @item{Scroll to the bottom of the screen, and look for the semicolon before the word "start". Delete that semicolon.}
           @item{If your animation functions are correct, you should see your game start running, and your danger and target will move!}]}