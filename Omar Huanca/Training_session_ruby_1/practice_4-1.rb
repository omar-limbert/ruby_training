puts "I will now count my fruits:"

bananas = 2 + 2 + 2
grapes = 5 * 5 * 5

puts "Bananas:  #{bananas}"
puts "Grapes: #{grapes}"

puts "Now I will count the potato:"

puts 23 + 32 + 111 - 35 + 4 % 2 - 1 / 4 + 6

#puts "#{potatos}"

=begin 
practice1.rb:13:in `<main>': 
undefined local variable or method `potatos' for main:Object eError)
then ruby needs a variable or method defined before you can use it.
When you type a word into ruby, and it's not a keyword (e.g. if, else, def, class, etc.), 
ruby will first try to treat the word as a variable if it was previously defined, 
and if not, try to call a method using that word.
=end
 

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? It is #{3 + 2}"
puts "What is 5 - 7? It is #{5 - 7}"

operation1 = 100 + 100
puts "What is 100 + 100? It is #{operation1}"
operation2 = 100 / 10
puts "What is 100 / 10? It is #{operation2}"

arg1 = 100
arg2 = 200
puts "The result of opration with arguments is: #{arg1 + arg2}" 
