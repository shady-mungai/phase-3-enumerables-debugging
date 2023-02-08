# Write your code here
#BDD - program should receive a string and reverse the word in the string
      #and output it to the user
# Pseudo-code - START
# 1.receive a string of words
# 2.reverse all the words 
# 3.output reversed words


require 'pry'

def reverse_each_word(sentence)
    words = sentence.split

    # words.each {|word|  reversed_words << word.reverse }
    reversed_words = words.map(&:reverse).join(" ")

   puts reversed_words
end

reverse_each_word("Hello there, and how are you?")

