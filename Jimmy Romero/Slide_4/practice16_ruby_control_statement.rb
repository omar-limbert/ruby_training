class Person
  attr_accessor :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def calculate_years_in_hours(age)
    @age = age
    if @age < 35
      result = @age * 365 * 24
      puts "The age in hours is: #{result} "
    else
      puts "That age cannot be calculated"
    end
  end

  def message(age_value)
    case age_value
    when 0..5 then puts "You are a Baby"
    when 6..12 then puts "You are a Child"
    when 13..21 then puts "You are a Young people"
    when 22..35 then puts "You are a Adult"
    end
  end
end

puts "Insert the person name:"
name = gets.chomp.to_s

puts "Insert the person age:"
age = gets.chomp.to_i

person = Person.new(name, age)
person.calculate_years_in_hours(person.age)
person.message(person.age)
