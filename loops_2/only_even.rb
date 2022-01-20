# Using next, modify the code below so that it only prints even numbers.
# https://launchschool.com/exercises/1f4b0bec

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end