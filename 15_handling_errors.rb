begin # This is the "try"
  [1,2,3]["dog"]
rescue ZeroDivisionError # This is the "catch"
  puts "Division by zero error"
rescue TypeError # This is the "catch"
  puts "Wrong type"
end


begin # This is the "try"
  num = 10 / 0
rescue ZeroDivisionError # This is the "catch"
  puts "Division by zero error"
rescue TypeError # This is the "catch"
  puts "Wrong type"
end
