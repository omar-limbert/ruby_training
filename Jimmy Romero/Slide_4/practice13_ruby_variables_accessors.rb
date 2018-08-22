class Person
  attr_writer :name
  attr_reader :greet
  attr_accessor :special_message

  def initialize(name = "Jiro")
    @greet = "Hi #{name}"
    @special_message = "#{name} have a nice day."

  end

end

person = Person.new
puts person.name = "Jin"

puts "#{person.greet}"

puts person.special_message
puts person.special_message = "Rui"
