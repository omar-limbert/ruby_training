def celsius_to_farenheit(celsius)
  fahrenheit = (((9 * celsius) / 5) + 32)
end

puts "Insert a Celsius value:"
celsius_value = gets.chomp.to_i
puts celsius_to_farenheit(celsius_value)

def farenheit_to_celsius(fahrenheit)
  (5 * (fahrenheit - 32)) / 9
end

puts "Insert a Farenheit value:"
fahrenheit = gets.chomp.to_f
puts farenheit_to_celsius(fahrenheit)
