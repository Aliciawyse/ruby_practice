puts "Enter a number!"
x = gets.chomp.to_i

while x >= 0
    puts x 
    x -= x # refactored this line from `x = x -1`
end

puts "Done!"

