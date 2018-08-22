class RegisterPerson

  attr_reader :names_in_uppercase

  def create_hash
    puts 'How many persons you need register?'
    persons_length = gets.to_i
    @hash_result = {}

    persons_length.times do
      puts 'Enter Person ID: '
      key = gets.to_i
      puts 'Enter Person Name: '
      value = gets.chomp
      @hash_result.store key, value
    end

  end

  def show_all_persons_registered
    puts '===== List of registered persons ====='

    @hash_result.each do |key, value|
      puts "[ #{key} ] - #{value}"
    end
  end

  def show_names_in_uppercase
    puts '===== List of registered persons [UpperCase] ====='
    @names_in_uppercase = []
    @hash_result.each_with_index do |(key, value)|
      puts "[ #{key} ] - #{value.upcase}"
      @names_in_uppercase.push(value.upcase)
    end
  end

  def say_goodbyedir
    puts '===== Saying GoodBye ====='
    @hash_result.each_with_index do |(key, value)|
      puts "[ GoodBye ] - #{value.upcase} - [ GoodBye ]"
    end
  end
end

list = RegisterPerson.new
list.create_hash
list.show_all_persons_registered
list.show_names_in_uppercase
list.say_goodbye
