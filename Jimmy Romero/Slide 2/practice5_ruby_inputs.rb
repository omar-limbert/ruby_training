variable_name = gets.chomp

puts "What is your name?"
puts "Hi #{variable_name}, how are you today?"


print "Give me a number:"
number = gets.chomp.to_i
puts "#{number}"

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me a float number:"
numberF = gets.chomp.to_f
puts "The float number is : #{numberF}"
