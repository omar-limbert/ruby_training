class Practice_Arrays
  def insert_number_of_elements
    array = Array.new
    puts "Enter the number of elements:"
    elements = gets.chomp.to_i
    elements.times do
      puts "Insert the value of the element:"
      value = gets.chomp.to_i
      array.push(value)
    end
    array
  end

  def print_array(array)
    p array
  end
end

practice_array = Practice_Arrays.new
array_returned = practice_array.insert_number_of_elements
practice_array.print_array(array_returned)
