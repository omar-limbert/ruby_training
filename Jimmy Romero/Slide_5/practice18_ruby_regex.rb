def ask_username
  puts "Insert username:"
  username = gets.chomp.to_s
  if username =~ /^[a-z0-9_]{3,16}$/
    puts "valid username"
  else
    puts "invalid username"
  end
end

def ask_password
  puts "Insert password:"
  password = gets.chomp.to_s
  if password =~ /^[a-zA-Z0-9]{8,16}$/
    puts "valid password"
  else
    puts "invalid password"
  end
end

def ask_email
  puts "Insert email:"
  email = gets.chomp.to_s
  if email =~ /^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/
    puts "valid email"
  else
    puts "invalid email"
  end
end

ask_username
ask_password
ask_email
