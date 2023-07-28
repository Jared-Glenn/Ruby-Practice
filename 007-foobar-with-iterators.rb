# Move the range to an array.
range = (1..100).to_a

# Use an iterator to iterate through the array.
# Print each number (or substitue word).
range.each do |x|
  if x%3 == 0 && x%5 == 0
    puts "foobar"
  elsif x%5 == 0
    puts "bar"
  elsif x%3 == 0
    puts "foo"
  else
    puts x
  end
end
