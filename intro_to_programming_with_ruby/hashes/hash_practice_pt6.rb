# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

alicia_hash = {name: "alicia", favorite_color: "sunset pink", favorite_show: "Insecure"}


def hash_value_check(obj, value_to_check)  
    if obj.has_value?(value_to_check)
        puts "Yes, this value is in the array"
    else
        puts "Nope, the value is not in the array"
    end
end


hash_value_check(alicia_hash, "alicia")