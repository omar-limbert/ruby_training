def person_age(name, age)
	age_in_hours = age * 365 * 24	
	puts "Hi #{name.upcase}"
	puts "Your #{age} age in hours is: #{age_in_hours} hours"
end

person_age("Jin", 24)
person_age "Rui", 26