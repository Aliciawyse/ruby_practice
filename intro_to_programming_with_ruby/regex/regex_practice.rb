# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

words = ["laboratory", "experiment","Pans Labyrinth","elaborate","polar bear"]

words.each do |word|
    if word =~ /lab/
        puts word
    else
        puts "the sequence of characters 'lab' does not exist in the following word: #{word}."
    end
end
