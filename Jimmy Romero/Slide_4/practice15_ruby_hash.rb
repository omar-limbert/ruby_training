class Practice_hashes
  attr_accessor :hash_result

  def create_hash
    @hash_result = Hash.new
    puts "Enter the length of the hash:"
    hash_length = gets.chomp.to_i
    hash_length.times do
      puts "Insert the key:"
      key = gets.chomp
      puts "Insert the value:"
      value = gets.chomp
      @hash_result.store(key, value)
    end
    @hash_result
  end

  def print_keys(hash)
    p hash.keys
  end

  def print_values(hash)
    p hash.values
  end

  def print_hash(hash)
    p hash
  end

  def key_exists(hash)
    puts "Enter the key to know if it exists in the hash:"
    key_to_know = gets.chomp
    puts hash.has_key?(key_to_know)
  end

  def value_exists(hash)
    puts "Enter the value to know if it exists in the hash:"
    value_to_know = gets.chomp
    puts hash.has_value?(value_to_know)
  end
end

practice_hashes = Practice_hashes.new
hash_filled = practice_hashes.create_hash
practice_hashes.print_keys(hash_filled)
practice_hashes.print_values(hash_filled)
practice_hashes.print_hash(hash_filled)
practice_hashes.key_exists(hash_filled)
practice_hashes.value_exists(hash_filled)
