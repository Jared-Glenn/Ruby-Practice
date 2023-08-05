# Set a variable in gpobal scope
$x = 4

# Changes global variable
def change x
  $x = x
end

# Change and print x
change 5
puts $x
