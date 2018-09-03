# def recursion_countdown(number)
#     until number < 0
#         puts number
#         number -=
#     end
# end

# def recursion_countdown(number)
#     puts number 
#     number -=
#     if number < 0
#         break
#     end
#     recursion_countdown(number)
# end


def recursion_countdown(number)
    if number <= 0 
        puts number
    else
        puts number
        recursion_countdown(number-1)
    end
end

recursion_countdown(4)

