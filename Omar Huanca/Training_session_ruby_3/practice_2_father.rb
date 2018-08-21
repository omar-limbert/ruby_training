class Father
  @@fathers_money = 10000

  def self.show_money
    @@fathers_money
  end
end

puts "Father Total amount: #{Father.show_money}"

class Child_1 < Father
  @@fathers_money -= 1000
end

puts "Child 1, Total amount: #{Child_1.show_money}"

class Child_2 < Father
  @@fathers_money -= 1000
end

puts "Child 2, Total amount: #{Child_2.show_money}"

class Child_3 < Father
  @@fathers_money -= 1000
end
puts "Child 3, Total amount: #{Child_3.show_money}"
puts "Father Total amount: #{Father.show_money}"
