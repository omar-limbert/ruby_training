# A Simple module to print greetings.
module Greeting
  WELCOME = 'Welcome..!!'

  def self.hello
    puts 'Hi my friend..!'
  end

  def self.good_morning
    puts 'Good Morning my friend..!'
  end

  def self.good_afternoon
    puts 'Good Afternoon my friend..!'
  end

  def self.good_evening
    puts 'Good Evening my friend..!'
  end
end

# A Simple module to print informal greetings.
module Greeting2

  def self.bye
    puts 'See you later.. my friend..!'
  end

  def self.take_care
    puts 'Take case, my friend..!'
  end

  def self.bye_bye
    puts 'Bye Bye my friend..!'
  end

  def self.see_you
    puts 'c ya my friend..!'
  end
end

class Modules
  include Greeting
  include Greeting2

  def test_greeting
    begin
      # do something
      Greeting.hello
      Greeting.good_afternoon
      Greeting.good_morning
      Greeting.good_evening
    end
  end

  def test_greeting2
    begin
      # do something
      Greeting2.bye
      Greeting2.bye_bye
      Greeting2.see_you
      Greeting2.take_care
    end
  end
end

modules = Modules.new
modules.test_greeting
modules.test_greeting2
