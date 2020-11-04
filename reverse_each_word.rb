require 'pry'
def reverse_each_word(sentence)
  #binding.pry
  reverse_word
  reverse_sentence = " "
  split_sentence = sentence.split(" ")
 split_sentence.each do |word|
   #binding.pry
  reverse_sentence = word.reverse
 #binding.pry
 end
 binding.pry
end