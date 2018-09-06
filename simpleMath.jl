#=
A simple tour through julia starting with math.
=#
#Numbers and math
#variables
myvar = 100
😏 = 2
😄 = 😏
sum = 3 + 7
difference = 10 - 3
product = 20 * 5
quoutient = 100/10
power = 10^2
modulus = 101 % 2
#printing stuff
println(😏^2)
println("10 - 7 = ", string((10 - 7)))
println("10^2= ", string((10^2)))
println("Convert 1.2 to integer: Before ", 1.2, " After ", Int(floor(1.2)))

#Strings
s1 = "I am a string."
s2 = """I am also a string."""
#"Here, we get an "error" because it's ambiguous where this string ends"
#"""Look, Mom, no "errors"!!!""" needs to be commented or breaks rest of program
println(typeof('a'))
name = "Juan"
num_fingers = 10
num_toes = 10
println("Hello, my name is $name.")
println("I have $(num_fingers + num_toes) digits in all!!!")
println(repeat("I Love Cookies\n", 5))
println(join(["Apples","Bananas","Oranges"]," "))
println(length(name))
