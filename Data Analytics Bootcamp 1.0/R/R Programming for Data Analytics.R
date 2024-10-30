# My First R programming

my_first <- 'Hello, World!'

my_first


#Variables

Var1 = 7
var2 <- 8
10 -> var3


var4 = c(1, 2, 3, 4, 5)
var5 = c('learn', 'R', 'Programming')

#Printing value out

print(var4)
cat('The value of var2 is ', var2)

#Removing variable
rm(var2)
rm(var1)


#Vectors

x <- c(3, 2, 5, 6, 56)
y <- c('a', 'b', 'c', 'm')
colors <- c('red', 'blue', 'yellow')
colors  
  

#List
my_list <- list(c(2, 4, 6), 33, 5)


# Matrix

my_matrix <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3, byrow = TRUE)

my_matrix2 <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3, byrow = FALSE)

my_matrix3 <- matrix(c('a', 'a', 'b', 'c', 'b', 'a'), nrow = 2, ncol = 3, byrow = TRUE)
print(my_matrix3)


#Arrays

a <- array(c('green', 'red'), dim = c(3, 3, 2))


# Factors
my_factor <- factor(colors)


# Data Frames

my_data_frame <- data.frame(
  name = c('John', 'Rose', 'Jones', 'Rich'),
  gender = c('Male', 'Female', 'Male', 'Male'),
  age = c(23, 30, 35, 20),
  weight = c(68, 81, 70, 72)
)

df <- data.frame(
  haircolor = c('red', 'black', 'blonde'),
  eyecolor = c('green', 'brown', 'blue'),
  age = c(22, 23, 25),
  msc = c(T, F, T)
)

df


#Data Types

# Logical Data Type (boolean)
v <- TRUE

# Numeric Data Type
t <- 12.4


# Integer Data Type
k <- 34L


# Complex Data Type
r <- 3 + 5i


# Character Data Type
q <- 'Hello'



# Operators

t <- c(2, 4.3, 6)
w <- c(8, 3, 4)

print(t + w)
print(t - w)
print(t * w)
print(t / w)
print(t %/% w)


g <- c(3, 1, TRUE, 7)
h <- c(4, 2, FALSE, 1)

print(g & h)
print(g | h)



# If statement
x <- 30L

if(is.integer(x)){
  print('x is an integer')
}

# if else statement
 x <-  56
 
 if(x > 100){
   print(' You are old')
 } else {
   print('Come to work!')
 }


 # if else if else statement
 
 x <- c('what', 'is', 'truth')
 
 if('Truth' %in% x){
   print('Truth is found the first time')
 } else if ('truth' %in% x){
   print('truth is found the second time')
 } else {
   print('No truth found')
 }
 
 
 
 # Switch Statement
 
 x <- switch (5,
              '1' = 'Monday',
              '2' = 'Tuesday',
              '3' = 'Wednesday',
              '4' = 'Thursday',
              '5' = 'Friday',
              '6' = 'Saturday',
              '7' = 'Sunday'
 )
 
 
 
 # For Loop
 
 y = LETTERS[1:4]
 
 
 for (i in y){
   print(i)
 }
 
 
 # While Loop
 
 v <- c('Hello', 'Matth')
 t <- 1
 
 while (t < 10) {
   print(v)
   t = t + 1
 }
 
 
 
 # Repeat Statement
 v <- c('Hello', 'Matth')
 s <- 1
 
 repeat{
   print(v)
   s = s + 1
   if(s > 6){
     break
   }
 }
 
 
 
 # Next Statement
 
 h <- LETTERS[1:6]
 
 for (i in h){
   if(i == 'D'){
     next
   }
   print(i)
 }
 
 
 # Functions
 
 my_func <- function(a){
   for(i in 1:a){
     b <- i^2
     print(b)
   }
 }

 
 
 # Strings
 
 a <- 'My first time coding in R'
 
 print(a)
 
 b <- "Kofi's book"


 # String Concatenation
 
 a <- 'Hello!'
 b <- 'How'
 c <- 'are you'
 
 
 print(paste(a, b, c))
 print(paste(a, b, c, sep = ''))
 print(paste(a, b, c, sep = '-'))

 
  
 a <- 'My first time coding in R'
 
 nchar(a)
 
 
 toupper(a)
 tolower(a)
 
 
 
