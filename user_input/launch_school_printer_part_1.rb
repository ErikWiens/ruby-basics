loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  answer = gets.chomp.to_i
  case
  when answer >= 3
    answer.times do
      puts "Launch School is the best!"
    end
    break
  when answer < 3
    puts "That's not enough lines."
  else
    puts "I don't understand '#{answer}'."
  end
end