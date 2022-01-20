loop do
  puts ">> Please enter your password:"
  if gets.chomp == "SecreT"
    puts "Welcome!"
    break
  else
    puts "Invalid password!"
  end 
end