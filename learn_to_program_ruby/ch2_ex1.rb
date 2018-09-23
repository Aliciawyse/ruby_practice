#Write a program that tells your the following 

#How many hours in a year
#There are 365 days in a normal year and 24 hours per day so...
puts "There are #{365 * 24} hours in a year"

#How many minutes in a decade
#There are 8760 hours in a normal year, 60 minutes per hour so...
#(8760*60) is the number of minutes per year
puts "There are #{(8760*60)*10} minutes in a decade"

#Your age in seconds
#years_old * days in year * number of hours in a day * number of minutes in a day * number of seconds in minutes
#puts "My age in seconds is #{21*365*24*60*60}"
puts "My age in seconds is #{Time.now - Time.gm(1997,"Jan",1,20,15,1)}"

#If I'm 1,160 million seconds old, how old am I?
#There are 60*60*24*365 or 31536000 seconds per year
#So we can divide 1,160 million seconds by 31536000 to get the answer
puts "I am #{1160000000/(60*60*24*365)} years old"
