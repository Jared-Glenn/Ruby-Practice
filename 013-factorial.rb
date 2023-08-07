# Method to calculate the factorial of any integer using recursion.
def factorial num
  if num <= 1
    1
  else
    factorial(num - 1) * num
  end
end

puts factorial(4)
