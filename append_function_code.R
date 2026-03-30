# Introduction
# Review of vectors, the c() function, and ordering

c(1,2,3) # Numeric , Integer ,double
c("a","b","c") # Character
c(TRUE,FALSE,TRUE) # Logic 

# Creating a vector
seq( 1 , 10 , 3 )
replicate(5, 1)
y <- 50:100

# Logical < Integer < Double < Complex < Character

c(TRUE,2)

# TRUE == 1
# TRUE == 0
# FALSE == 1
# FALSE == 0

c(1, "A")

# typeof(1)
# typeof("1")

x <- 1:3
y <- 50:60

c(x,y)
c(y,x)

# The append() function

Append_user <- function( Vect, Elm , Ind = length(Vect)) {
  if (!Ind) {
    c( Elm , Vect )
  } else if ( Ind >= length(Vect) ) {
    c( Vect, Elm )
  } else {
    c( Vect[1:Ind], Elm , Vect[(Ind+1):length(Vect)] )
  }
}


Append_user <- function( Vect, Elm , Ind = length(Vect)) {
  LengVec <- length(Vect)
  if (!Ind) {
    c( Elm , Vect )
  } else if ( Ind >= LengVec ) {
    c( Vect, Elm )
  } else {
    c( Vect[1L:Ind], Elm , Vect[(Ind+1L):LengVec ] )
  }
}
# x <- letters
# 
# x[4:6]
# length(x)

# Usage examples

x <- c(1:5)
y <- c(10,20)

# EXAMPLE 1:

Append_user(Vect = x,Elm = y)
Append_user( x,y)

# EXAMPLE 2:

rm(x);rm(y)

x <- 1:5
y <- c(10,20)

Append_user(x,y, Ind = 0)
Append_user(x,y, Ind = FALSE)

# EXAMPLE 4:

x <- 1:5
y <- c(10,20)

Append_user(x,y, Ind = 3)

# EXAMPLE 5:

x <- 1:5
y <- c(10,20)

Append_user(x,y, Ind = 6)

# EXAMPLE 6:

x <- 1:5
y <- c()
Append_user(x,y)

# EXAMPLE 7:

x <- c()
y <- 1:5
Append_user(x,y)

# EXAMPLE 8:

x <- c("a","b","c","d")
Append_user(x ,"W" ,Ind = 1 )

# EXAMPLE 9:

x <- 1:3
y <- c("A", "B")

Append_user(x ,y ,Ind = 2 )
append
Append_user
# Conclusion
# End.