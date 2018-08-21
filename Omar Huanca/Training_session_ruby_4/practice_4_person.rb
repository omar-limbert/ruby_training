class Person
  attr_reader :name, :greeting # creates the getter method
  attr_writer :name, :greeting # creates the setter method

  def initialize(name, greeting)
    @name = name
    @greeting = greeting
  end

  def say_hello
    puts @greeting, @name
  end
end

person = Person.new('Omar', 'Hi')
person.say_hello
person.name = 'Limbert'
person.greeting = 'How are You?'
person.say_hello
