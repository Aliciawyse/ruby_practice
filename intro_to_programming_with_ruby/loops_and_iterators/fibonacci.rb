def fibonacci(number)
    if number < 2
        number
    else
        fibonacci(number -1) + fibonacci(number - 2)
    end
end

puts fibonacci(2)
    

# is 2 less than 2? No
# f(1) + f(0)
  # is 1 less than 2? Yes. So we get 1. 
  # is 0 less than 2? Yes. So we get 0. 
  # 0 + 1 is 1. 