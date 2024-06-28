# Escaping characters
puts "Hello \"world\""

# Concatenation
puts "Hello" + " world"

# Interpolation
name = "John"
puts "Hello #{name}"

# Methods. Note: The parenthesis are optional
# - Uppercase
puts "hello world".upcase()

# - Lowercase
puts "HELLO WORLD".downcase()

# - Capitalize
puts "hello world".capitalize()

# - Length
puts "hello world".length()

# - Trim
puts "  hello world  ".strip()

# - Include
puts "hello world".include? "world"

# - Access by index
puts "hello world"[0] # This returns the first character of the string "h"
puts "hello world".index("world") # Note: This returns the first index in the string of the substring "world"

# - Access by range
puts "hello world"[0,4] # Note: The second parameter is the length of the string, so from index 0 to 3
puts "hello world"[0..4] # Note: The second parameter is the index of the string, so from index 0 to 4
