def get_day_name(day)
  case day # This is the equivalent to switch in others languages
  when "mon"
    return "Monday"
  when "tue"
    return "Tuesday"
  when "wed"
    return "Wednesday"
  when "thu"
    return "Thursday"
  when "fri"
    return "Friday"
  when "sat"
    return "Saturday"
  when "sun"
    return "Sunday"
  else # this is the default keyword in other languages
    return ""
  end
end

puts "Enter short day name:"
day = gets.chomp
puts get_day_name day
