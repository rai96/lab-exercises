## Part 1: Debugging

my_num <- 6
initials <- "?. ?."

my_vector <- c(my_num, initials)

# run ?sum to get more info
vector_sum <- sum(my_vector)

# Describe why this doesn't work: 
# doesnt work because the c method is combining an integer and a string? 

install.packages("stringr")

my_line <- "Hey, hey, this is the library"

print(str_length(my_line))

# Describe why this doesn't work: 
# 

said_the_famous <- paste(my_line, " - ", initial)

# Describe why this doesn't work: 
# 


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"


# Pass two vectors of different length to your `CompareLength` function


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters

