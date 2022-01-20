def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = nil
num2 = nil

loop do
  loop do 
    puts ">> Please enter a positive or negative integer:"
    user_input = gets.chomp
    
    if !valid_number?(user_input)
      puts ">> Invalid input. Only non-zero integers are allowed."
      next
    end
    
    num1 = user_input.to_i
    break
  end

  loop do 
    puts ">> Please enter a positive or negative integer:"
    user_input = gets.chomp
    
    if !valid_number?(user_input)
      puts ">> Invalid input. Only non-zero integers are allowed."
      next
    end
    
    num2 = user_input.to_i
    break
  end

  if (num1 > 0 && num2 < 0) || (num1 < 0 && num2 > 0)
    break
  end

  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

result = num1 + num2
puts "#{num1} + #{num2} = #{result}"