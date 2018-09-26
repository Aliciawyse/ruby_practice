#Write an angry boss program that rudely asks what you want. Whatever yo answe, the angry boss should yell it back and then fire you. 

puts "What would you like to say to your boss?"

say_to_boss = gets.chomp

puts "WADDAYA MEAN '#{say_to_boss.upcase}?!? YOU'RE FIRED!"