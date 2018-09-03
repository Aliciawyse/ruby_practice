def add(a, b)
    return a + b
end

def subtract(a, b)
    a - b
end

add(20, 45)

#subtract(80, 10)

def multiply (num1, num2)
    num1 * num2
end


multiply(add(20,45), subtract(80, 10))

def greeting_msg (name)
    puts "Welcome " + name
end 

def scream(words)
    words = words + "!!!!"
    puts words
    return
end

