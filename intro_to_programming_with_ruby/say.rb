def say 
    puts "hello"
    puts "hi"
    puts "how are you"
    puts "I'm fine"
end 

def say(words = "hey girl hey") #words is a parameter
    puts words + "."
end

# say()
# say("hello") #we pass arguements to our method
# say("hi")
# say("how are you")
# say("I'm fine")


def some_method(number)
    number = 7 # this is implicitly returned by the method
end
  
a = 5
some_method(a)
puts a