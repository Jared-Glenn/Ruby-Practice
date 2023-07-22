# Start sum at 0
sum = 0

# Keep adding new numbers until 0 is added.
loop do
  num = gets.to_i
  sum += num
  break if num == 0
end

# Print the sum to the console.
puts sum
