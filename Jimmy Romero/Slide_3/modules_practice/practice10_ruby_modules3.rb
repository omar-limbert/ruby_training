require_relative '../Slide_3/ruby_modules1'
require_relative 'practice10_ruby_modules2.rb'

class Practice
  include Greets
  include Bye
end

practice = Practice.new
practice.greet_hi
practice.greet_afternoon
practice.greet_night
practice.bye_bye
practice.bye_later
practice.bye_care
