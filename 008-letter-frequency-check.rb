# Adapted from Sololearn code on July 29, 2023

# Get string from user and convert to lowercase.
str = gets
str.downcase!

# Produce a hash table.
freq = {}
freq.default = 0

# Get all characters, minus the newline character, and hash them.
str.each_char do |x|
  if x != "/n"
    freq[x] += 1
  end
end

# Hash all remaining letters and print all letters to the console.
("a".."z").each do |x|
  puts "#{x} : #{freq[x]}"
end
