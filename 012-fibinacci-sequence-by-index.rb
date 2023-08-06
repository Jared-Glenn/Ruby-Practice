# Method to find any number in the Fibinacci Sequence by index.
def fib num
  if num <= 1
    num
  else
    fib(num - 1) + fib(num - 2)
  end
end

puts fib(6)
