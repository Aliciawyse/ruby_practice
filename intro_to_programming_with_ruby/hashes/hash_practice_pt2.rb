# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

family = {  uncle: "bob",
            sister: "jane",
            brother: "fran",
            aunt: "mary"
          }

          

          #write a program that loops through a hash and prints all of the keys
          family.each do | key, value|
            puts "Do you know my #{key}?"
          end

          #Then write a program that does the same thing except printing the values
          family.each do | key, value|
            puts "#{value} is family!" 
          end

          #write a program that prints both.
          family.each do | key, value|
            puts "My #{key} #{value} is nice."
          end