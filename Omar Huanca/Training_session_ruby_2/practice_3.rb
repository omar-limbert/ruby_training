def person_age(name, age)
  age_to_hours = age * 365 * 24
  puts "Welcome..! #{name.upcase}"
  puts "You have #{age} years, but in hours is: #{age_to_hours} [hours]"
end

person_age("Omar", 29)
person_age "Limbert", 30
