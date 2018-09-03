# puts "Put in a number"
# a = gets.chomp.to_i

# if a == 3
#     puts "a is 3"
# elsif
#     puts "a is 4"
# else
#     puts "a is neither 3 nor 4"
# end

#one line conditionals have to use "then"
#if x == 3 then puts "x is 3"

#unless acts as the opposite of unless
# puts "x is NOT 3" unless x = 3

def case_method(number)
    case
    when number < 0
        p "no negative numbers"
    when number <= 50 
        p "#{number} is between 0 and 50"
    when number <= 100
        p "#{number} is between 51 and 100"
    else a > 100
        p "#{number} is greater than 100"
    end
end

puts "Enter a number between 1-100"
number = gets.chomp.to_i

case_method(number)
 

# def my_method(my_string)
#     return my_string.upcase  if my_string.length > 10
# end

# my_method("wonderfulness")
