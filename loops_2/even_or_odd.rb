count = 1

loop do
  even_or_odd = count % 2 == 0 ? "even" : "odd"
  puts "#{count} is #{even_or_odd}!"
  count += 1
  break if count > 5
end