#Question 1
puts "Your bill is $55\n What percentage would you like to tip?"
tipPercent = gets.chomp
tipPercent = tipPercent.to_f
tipPercent = tipPercent / 100
total = 55 * (1 + tipPercent)
puts total

#Question 2
x = "Hello"
y = 10
puts x + y.to_s

#Question 3
a = 45628
b = 7839
puts "45628 multiplied by 7839 is #{a*b}"

#Question 4
puts (true && false) || (false && true) || !(false && false)

