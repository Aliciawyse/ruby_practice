#Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:     

#demo, mode, and dome are anagrams for example. 

#iterate over the array

#sort each word into alphabetical order

#if key exists, append current word into key's value

#otherwise, create new key with a sorted word. 

#create hash where the key of the hash will be the word, alphabetatically sorted. And the value is an array of its corresponding anagrams. 

result = {}

words.each do |word|
    key = word.split('').sort
    if result.has_key?
        result[key].push(word)
    else
        result[key] = [word]
    end
end

puts results

results.each_value do |value|
    puts "---"
    puts value
end







