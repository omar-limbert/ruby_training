class Father
  @@father_amount_of_money = 1000

  def self.amount
    @@father_amount_of_money
  end
end
puts Father.amount

class Child_1 < Father
  @@father_amount_of_money -= 400
end

puts Child_1.amount

class Child_2 < Father
  @@father_amount_of_money -= 200
end

puts Child_2.amount

class Child_3 < Father
  @@father_amount_of_money -= 100
end
puts Child_3.amount
