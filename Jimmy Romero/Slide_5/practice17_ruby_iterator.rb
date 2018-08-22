class Register_class
  @array_result = Array.new

  def persons_to_register
    register = Hash.new
    puts "Insert amount of persons:"
    @amount_of_persons = gets.chomp.to_i

    @amount_of_persons.times do
      puts "Insert ID "
      id = gets.chomp.to_s
      puts "Insert name"
      name = gets.chomp.to_s
      register.store(id, name)
    end
    register
  end

  def change_to_uppercase(change)
    puts change.each {|id, name| change[id] = name.upcase}
  end

  def say_good_bye(persons)
    persons.each do |id, name|
      persons[id] = name
      puts "Good bye: #{name}"
    end
  end
end

a = Register_class.new
b = a.persons_to_register
a.change_to_uppercase(b)
a.say_good_bye(b)
