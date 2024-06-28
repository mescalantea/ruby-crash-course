is_male = true
is_tall = true

if is_male and is_tall
  puts "You are a tall male"
elsif is_male and !is_tall
  puts "You are a short male"
elsif !is_male and is_tall
  puts "You aren't male but tall"
else
  puts "You aren't male or tall"
end
