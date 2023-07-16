# Gets numerical input from user.
res = gets.to_i

# Checks if response is odd or even.
if res % 2 == 0
  # Squares evens.
  puts res**2
else
  # Doubles odds.
  puts res * 2
end
