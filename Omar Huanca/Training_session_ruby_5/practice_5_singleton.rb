require 'singleton'

class UserRegister
  include Singleton
  attr_accessor :user

  def initialize
    @user = 'Guest'
    @message = 'Welcome to the city'
    @visitors = 0
    @users_hash = {}
  end

  def add_user_message
    puts 'Enter user name'
    @user = gets.chomp
    puts 'Enter message'
    @messages = gets.chomp
    @users_hash.store(@user, @message)
    @visitors += 1
  end
end

user_register_one = UserRegister.instance
puts "Last user registered #{user_register_one.user}"
user_register_one.add_user_message
puts "Last user registered #{user_register_one.user}"

user_register_two = UserRegister.instance
puts "Last user registered #{user_register_two.user}"
