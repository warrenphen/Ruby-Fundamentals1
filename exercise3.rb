puts "What is your name?"
name = gets.chomp
puts "Hi #{name}"
puts "What is your age?"
age = gets.chomp

time = Time.new

puts time.year.to_i - age.to_i
