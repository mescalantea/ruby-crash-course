names = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]
# For each
for name in names
  # puts name
end

# Another way to write the same code
names.each do |name|
  # puts name
end

# For i
for i in 0..names.length - 1
  # puts names[i]
end

# For i, another way
names.length.times do |i|
  puts names[i]
end
