# should ask the user to enter a number and output 'true' or 'false'
# and if the number is odd
# Example:
#   "Enter an odd number:"
#   13
#   true
# Example:
#   "Enter an odd number:"
#   12
#   false

p "Enter an odd number:"

number = gets

modulus = number.to_i % 2

if modulus == 1
  odd = true
else
  odd = false
end

p odd
