class RegularExpressions

  def username_validation
    valid = false
    until valid
      puts 'Please enter a valid username'
      username = gets.chomp
      if username[/^(?=.*[a-z])(?=.*[\d])(?=.*[_])[a-z\d_]+$/]
        valid = true
      else
        puts 'Invalid username try again..!'
      end
    end
  end

  def password_validation
    valid = false
    until valid
      puts 'Please enter a valid password'
      password = gets.chomp
      if password[/^(?=.*[a-z])(?=.*[A-Z])(?=.*[\d])[a-zA-Z\d]{8,16}$/]
        valid = true
      else
        puts 'Invalid password try again..!!'
      end
    end
  end

  def email_validation
    valid = false
    until valid
      puts 'Please enter a valid email'
      password = gets.chomp
      if password[/^[\w.-]+@[a-zA-Z0-9]+\.(com|net|org)+(\.[a-z]{2})?$/]
        valid = true
      else
        puts 'Invalid email try again..!!'
      end
    end
  end
end

re = RegularExpressions.new
re.username_validation
re.password_validation
re.email_validation
