def convert_seconds_in_minutes_and_hours(seconds)
	seconds_in_minutes = seconds / 60	
	seconds_in_hours = seconds / 60 / 60 
	return seconds_in_minutes, seconds_in_hours
end

puts "Enter seconds to convert in minute and hours: "
STDOUT.flush
seconds_value = gets.chomp.to_i

seconds_minutes, seconds_hours = convert_seconds_in_minutes_and_hours(seconds_value)

puts "Finally the #{seconds_value} seconds converted is: #{seconds_minutes} minutes and #{seconds_hours} hours"
