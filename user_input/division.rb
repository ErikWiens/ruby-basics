def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  loop do
    puts "Please enter the numerator:"
    user_input = gets.chomp
    if valid_number?(user_input)
      numerator = user_input.to_i
      break
    else
      puts "Invalid input. Only integers are allowed."
    end
  end
  
  loop do
    puts "Please enter the denominator:"
    user_input = gets.chomp
    
    if !valid_number?(user_input)
      puts "Invalid input. Only integers are allowed."
      next
    end

    if user_input.to_i == 0 
      puts "Invalid input. A denominator of 0 is not allowed."
      next
    end

    denominator = user_input.to_i
    break
  end

  if numerator && denominator
    break
  end
end

puts ">> #{numerator} / #{denominator} is #{numerator/denominator}"