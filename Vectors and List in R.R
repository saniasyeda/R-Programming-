# Creating Vectors
c(2.5, 48.5, 101.5)
c(1L, 5L, 15L)
c("Sara", "Lisa",  "Anna")
c(True, FALSE, TRUE)

#Create Vectors thorugh typeof() and Length functions

typeof(c("a", "b"))
typeof(c(1L, 3L))
x <- c(33.5, 57.75, 120.05)
length(x)

x <- c(2L, 5L, 11L)
is.integer(x)

y <- c(TRUE, TRUE, FALSE)
is.character(y)

# Naming Vectors 

x <-c(1, 3, 5)
names(x) <- c ("a", "b", "c")
x

#Creating Listing

list("a", "1L", "1.5", "TRUE")  # Contains 1 list

list(list(list(1, 3, 5)))       # When list contains other lists

#Determining the Structure of the list 

str(list("a", 1L, 1.5, TRUE))

z <- list(list(list(1, 3, 5)))
str(z)


# Naming List

list("Chicago" = 1, "New York" = 2, "Los Angeles"=3)
