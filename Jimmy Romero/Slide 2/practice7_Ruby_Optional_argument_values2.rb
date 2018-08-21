def passenger(passenger_name, destination_city = "CBBA", ticket_price)	
	ticket_price /= 6.96
	puts "#{passenger_name}, #{destination_city} ,#{ticket_price}"
end

puts "Enter passenger name:"
name = gets.chomp.to_s
puts "Enter destination:"
destination = gets.chomp.to_s
puts "Enter the ticket price in Bs."
price = gets.chomp.to_f

puts passenger name, destination, price

puts passenger name, price

#Review second default value
