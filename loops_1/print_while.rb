numbers = []
prng = Random.new

while numbers.length < 5
  numbers.push(prng.rand(100))
end

puts numbers