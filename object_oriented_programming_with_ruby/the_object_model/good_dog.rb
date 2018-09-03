module Speak
    def speak(sound)
        puts "#{sound}"
    end
end

class GoodDog
    include Speak
end

class  HumanBeing
    include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")
puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts "  "
bob = HumanBeing.new
bob.speak("Hello!")
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
