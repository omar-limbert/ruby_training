class HashSample

  def create_hash

    puts 'Enter the size of Hash: '
    @hash_size = gets.chomp.to_i
    @hash = {}
    @hash_size.times do
      puts 'insert key of element'
      key_element = gets.chomp
      puts 'insert value of element'
      value_element = gets.chomp
      @hash.store(key_element, value_element)
    end

  end

  def print_hash_key
    puts @hash.keys
  end

  def printf_hash_values
    puts @hash.values
  end

  def printf_hash
    puts @hash
  end

  def printf_hash_key_exits(key)
    puts @hash.key?(key)
  end

  def printf_hash_value_exits(value)
    puts @hash.value?(value)
  end
end

hash = HashSample.new
hash.create_hash
hash.print_hash_key
hash.printf_hash_values
hash.printf_hash
hash.printf_hash_key_exits '1'
hash.printf_hash_value_exits 'omar'
