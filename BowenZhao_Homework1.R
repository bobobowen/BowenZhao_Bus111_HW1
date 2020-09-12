#####Question 1:
vector_of_random_numbers = runif(n=1000, min =-10, max=10)
#this code creates a vector that has length of 1000
#each value in the vector is a random number range from -10 to 10

#####Question 2:
name = readline("Enter your name ")
age  = readline("Enter you age: ")
name = as.character(name)
age  = as.character(age)
paste("Your name is", name, "and your age is", age)

#this code I prompt the question first
#then, I saved the input as a string
#finally, I printed the two inputs, which are name and age with string in the code
#I didnt used the paste function because the print function does not work
#I found the paste function on this website:
#https://stackoverflow.com/questions/15589601/print-string-and-variable-contents-on-the-same-line-in-r

#####Question 3:
getwd()
setwd("/Users/zhaobowen/Desktop/bus_111/bus_111_test")
#I am using mac. I created a folder on my desktop named:bus_111
#and I clikced the folder to use the "Get Info"
#I found the directory there and copy paste it here in the setwd function

#####Question 4:
class(age)
# I found this on google and the function class tells me what type of varible it is

#####Question 5:
vector_from_0_to_150 = seq(0,150,1)
mean(vector_from_0_to_150)
vector_from_0_to_150[vector_from_0_to_150%%3==0]
mean(vector_from_0_to_150[vector_from_0_to_150%%3==0])
#the seq function created the vector from 0 to 150
#the mean function calculated the mean of the vector
#third line basically filter the numbers that are divisible by 3
#fourth line calculated the mean of filtered vector

#####Question 6:
vector_10_random_number = runif(n=10, min =-50, max=50)
sum(vector_10_random_number)
mean(vector_10_random_number)
prod(vector_10_random_number)
#I used the code from question 1 to generate the vector
#I googled the function that can do sum, mean, and product

#####Question 7:
initial                 = as.integer(readline("Enter an integer:"))
final                   = as.integer(readline("Enter an integer:"))
denom                   = as.integer(readline("Enter an integer:"))
vector_created_by_user  = seq(initial,final,1)[seq(initial,final,1)%%denom == 0]
sum(vector_created_by_user)
mean(vector_created_by_user)
prod(vector_created_by_user)
#I combined code that I used previously together for this question
#I double checked the correctness of the code by printing the vector and see if it works.

#####Question Math with R 1:
number_for_sqrt = as.numeric(readline("Enter a number: "))
sqrt(number_for_sqrt)
#the function sqrt cannot calculated a negative number's squre root
#it will return NaN, which stands for "Not a Number"

#####Question Math with R 2:
number_for_exp = as.numeric(readline("Enter a number: "))
exp(number_for_exp)
#I just googled what is the code for exponenial function in R. 

#####Question Math with R 3:
number_for_log = as.numeric(readline("Enter a number: "))
log(number_for_log)

#####Question calculus with R 1:
#it is true that if a function in always increasing, its derivative will never become negative. 
#If the derivative of a function at a point change from positive to negative, it means at that point,
#the function is changing from increasing to decreasing. 

#####Question calculus with R 2:
#domain of F(x) = sqrt(x+1) is x >= -1
#if x < -1 , F(x) is not a real number, it becomes a complexed number. 

#domain of F(x) = sqrt(exp(x+1)) is x belongs to all real numbers
#since exp(x+1) will never becomes negative, domain of the function can be all real numbers

