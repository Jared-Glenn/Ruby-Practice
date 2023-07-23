# Construct a for loop using a range, running 1 to 100.
for x in 1..100
  # Check for numbers divisible by both 3 and 5 first.
  if x%3 == 0 && x%5 == 0
    puts "foobar"
  # Check for divisibility with 3 and 5 separately.
  elsif x%5 == 0
    puts "bar"
  elsif x%3 == 0
    puts "foo"
  # All other numbers are printed to the console.
  else
    puts x
  end
end
