puts "Enter a number: "
num1 = gets.chomp.to_f

puts "Enter operation [ +, -, *, / ]: "
op = gets.chomp.strip

puts "Enter another number: "
num2 = gets.chomp.to_f

if op == "+"
  puts "#{num1} #{op} #{num2} = #{num1 + num2}"
elsif op == "-"
  puts "#{num1} #{op} #{num2} = #{num1 - num2}"
elsif op == "*"
  puts "#{num1} #{op} #{num2} = #{num1 * num2}"
elsif op == "/"
  puts "#{num1} #{op} #{num2} = #{num1 / num2}"
else
  puts "Bad input 😢"
end
