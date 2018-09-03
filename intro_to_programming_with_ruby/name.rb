#Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.

puts "Please enter your name:"
name = gets
10.times do
    puts name
end

#Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

puts "What's your first name"
first_name = gets.chomp
puts "What's your last name"
last_name = gets.chomp
puts first_name + last_name