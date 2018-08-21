def convert_celsius_to_farenheit(celsius)
  fahrenheit = (((9 * celsius) / 5) + 32)
end

def convert_farenheit_to_celsius(fahrenheit)
  celsius_value = (5 * (fahrenheit - 32)) / 9
end

puts 'Please insert a Celsius value to convert:'
STDOUT.flush
celsius_value = gets.chomp.to_i
puts convert_farenheit_to_celsius(celsius_value)

puts 'Please rnsert a Farenheit value to convert:'
STDOUT.flush
fahrenheit = gets.chomp.to_f
puts convert_celsius_to_farenheit(fahrenheit)
