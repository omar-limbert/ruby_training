class Arrays

  attr_reader :array_result

  def build_array_from_user
    @hash_result = Array.new

    puts 'Enter the size of array: '
    @array_size = gets.chomp.to_i

    @array_size.times do
      puts 'Insert Integer value: '
      @hash_result.push(gets.chomp.to_i)
    end
  end

  def show_array(array)
    puts array.inspect
  end
end

arrays = Arrays.new
arrays.build_array_from_user
arrays.show_array(arrays.hash_result)
