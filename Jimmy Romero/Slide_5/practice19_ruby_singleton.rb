require 'singleton'
class User
  include Singleton
  attr_accessor :user

  def initialize
    @user = "Guest"
    @message = "Welcome to the city"
    @visitors = 0
    @user_hash = Hash.new
    @user_hash.store(@user, @message)
  end

  def save_users_in_a_hash(user, message)
    @user = user
    @message = message
    @visitors += 1
    @user_hash.store(@user, @message)
  end

end

user_t = User.instance

puts "Insert User:"
user = gets.chomp.to_s
puts "Insert Mesagge:"
message = gets.chomp.to_s

user_t.save_users_in_a_hash(user, message)

puts "#{User.instance.user}"