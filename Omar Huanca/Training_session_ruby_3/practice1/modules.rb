require './greetings_v1.rb'
require './greetings_v2.rb'

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
