# Reading files
File.open("14/employees.txt", "r") do |file| # Can be a relative or absolute path
  # Reading all at once
  # file_content = file.read()

  # Reading next line
  # line = file.readline
  # puts line

  # Read next char
  # char = file.readchar
  # puts char

  # Loop through each line of the file
  for line in file.readlines
    puts line
  end

end # File is automatically closed here

# Appending lines to the file
File.open("14/employees.txt", "a") do |file|
  file.write("\nOscar, Accounting")
end

# Creating a new file
file = File.open("14/sample.txt", "w")
file.write "lorem ipsum"
file.close
