name = 'Roger'
puts name.downcase == 'RoGeR'.downcase
puts name.downcase == 'DAVE'.downcase

# Using String#casecmp compares the value of two strings while ignoring the case of both strings.

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0