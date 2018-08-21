def seconds_to_minutes_and_hours(seconds)
	seconds_to_minutes = seconds / 60	
	seconds_to_hours = seconds / 60 / 60 
	return seconds_to_minutes, seconds_to_hours
end

def convert_bs_to_sus_and_e(bs_coin)
	bs_to_sus = bs_coin / 6.96
	bs_to_e = bs_coin / 10.2654
	return bs_to_sus, bs_to_e
end

puts "Enter a seconds value: "
seconds_value = gets.chomp.to_i
seconds_in_minutes, seconds_in_hours = seconds_to_minutes_and_hours(seconds_value)
puts "Seconds in minutes: #{seconds_in_minutes}, Seconds in hours: #{seconds_in_hours}"

puts "Enter money in Bs:"
bs_value = gets.chomp.to_f
bs_in_sus, bs_in_e = convert_bs_to_sus_and_e(bs_value)
puts "Bs. in $sus #{bs_in_sus}, Bs. in E #{bs_in_e} "
