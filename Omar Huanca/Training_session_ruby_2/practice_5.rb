def passenger(passenger_name, destination_city = 'CBBA', ticket_price)
  ticket_price /= 6.96
  puts "#{passenger_name}, #{destination_city} ,#{ticket_price}"
end

puts 'Please Enter passenger name:'
STDOUT.flush
passenger_name = gets.chomp.to_s
puts 'Please Enter destination city:'
STDOUT.flush
passenger_destination = gets.chomp.to_s
puts 'Please Enter the ticket price in Bs.:'
STDOUT.flush
passenger_price = gets.chomp.to_f

puts passenger passenger_name, passenger_destination, passenger_price

puts passenger passenger_name, passenger_price
