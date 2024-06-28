# Definition of the method. In ruby the block is closed using end.
def say_hi
  puts "Hi!"
end

# Calling the method
say_hi

# Declaring a method with arguments.
def say_hi_name(name)
  puts "Hi #{name}!"
end

# Calling the method passing args. You can use also the syntax say_hi_name("Michel")
say_hi_name "Michel"

# Declaring a method with arguments having default values.
def say_hi_name_age(name="baby", age=1)
  puts "Hi #{name}, you are #{age}"
end

# Calling the method passing args.
say_hi_name_age
say_hi_name_age("Yo", 27)

# Returning data from methods
# Note: the return keyword is optional. By default, last line inside method is treated as return value
def cube(num)
  num * num * num
end

puts cube(3)

# Example returning multiple values
def original_and_cube(num)
  return num * num * num, num # return keyword is optional
end

result = original_and_cube(3)
# then, you can access the individual values like an array
puts result[0]
puts result[1]
