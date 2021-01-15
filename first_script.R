# this is a comment.
# this is the only way to achieve multi-line commens.
# hotkey for `#` is ctrl + shift + c
10+20
50+60+1000
1:50  # to create a series
print("welcome to scholl of BFSI") # to print something.

x <- 1:10 # syntax to define x, which is between +1 to 10
x

y <- -100:100 # running each script will register it in the global environment,you can see in right.
y

z<- c(1,3,5,7,9,11,13,17,19) #here to assign z as user defined array, we use this command. 
z

#you can also write above statement like this
-5:10 -> p
p

remove(x) # to remove a variable from your global environment
# alternate method rm(p)
rm(list=ls()) # to remove all variable from global enviroment
rm(list=setdiff(ls(), "x")) # to remove all except 1.
detach("package:datasets", unload = TRUE) # to remove base packages

# https://cran.r-project.org/web/views/ for r libraries
library() # to see all packages from your library.
install.packages("assert") # to install  a package from internet
library("dplyr") # to add a package into your local library
vignette("dplyr") # this give brief explaination of a package you defined



library(datasets) # load/unload base packages manually

head(iris) # head() command shows first 6 lines of iris data set
summary(iris) # shows a summary statistics for iris data
plot(iris)  # scatterplot matrix for iris data

?plot # to open a help section(info) about plot, use ? before a command.

plot(iris$Species) # Categorical variable
plot(iris$Petal.Length) # Quantitative variable 
plot(iris$Species,iris$Petal.Width) # categorical vs quantitative
plot(iris$Petal.Length, iris$Petal.Width) # Quant pair

#Plot with options

plot(iris$Petal.Length, iris$Petal.width,
     col ="#cc0000", # hex code for datalab.cc red
     pch = 19, # use solid circles for points
     main = "Iris: Petal Length vs Petal Width",
     xlab = "Petal Length",
     ylab = "Petal width")

#Plot formulas with plot()

plot(cos, 0, 2*pi)
plot(exp, 1, 5)
plot(dnorm, -3,+3)

#example
plot(dnorm, -3,+3,
     col ="#cc0000",
     lwd = 5,
     main = "Standard Normal Distribution",
     xlab = "z-scores",
     ylab = "Density")



