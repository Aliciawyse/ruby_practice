# Take the following array:

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

#  and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, as well as String's split method.

new_array = []

a.each do |phrase|
   new_array << phrase.split(" ")
end

p new_array.flatten

#What's interesting is that `p new_array.flatten` returns an array that looks like ["white", "snow", etc...]. Using puts  like this `puts new_array.flatten` returns each word on a new line. 