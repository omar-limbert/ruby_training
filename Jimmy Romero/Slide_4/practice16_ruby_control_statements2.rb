class Register_class
  def registration
    hash_passengers = Hash.new
    array_passenger = Array.new

    puts "Enter the amount of passengers:"
    amount_passengers = gets.chomp.to_i
    amount_passengers.times do |id|
      hash_passengers.store("ID #{id}", id)
      puts "Enter name:"
      name = gets.chomp.to_s
      hash_passengers.store("Name #{id}", name)
      puts "Enter last name:"
      last_name = gets.chomp.to_s
      hash_passengers.store("Last Name #{id}", last_name)
      puts "Enter address:"
      address = gets.chomp.to_s
      hash_passengers.store("Address #{id}", address)
      puts "Enter phone:"
      phone = gets.chomp.to_s
      hash_passengers.store("Phone #{id}", phone)
      puts "Enter age:"
      age = gets.chomp.to_i
      hash_passengers.store("Age #{id}", age)
      if age < 18
        hash_passengers.store("Type #{id}", "Child")
      else
        hash_passengers.store("Age #{id}", "Adult")
      end
    end
    array_passenger.push(hash_passengers)
    p array_passenger
  end

  def load_itinerary
    puts "Enter origin:"
    origin = gets.chomp.to_s


  end
end

register_class = Register_class.new
register_class.registration
