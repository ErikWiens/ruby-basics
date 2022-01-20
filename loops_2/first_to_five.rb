# https://launchschool.com/exercises/41f4b2a2

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  puts "a is #{number_a}, b is #{number_b}"
  next if number_a < 5 && number_b < 5
  puts "5 was reached!"
  break
end