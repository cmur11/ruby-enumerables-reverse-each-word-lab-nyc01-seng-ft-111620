require 'pry'
def reverse_each_word(sentence)
  #binding.pry
  split_sentence = sentence.split(" ")
  reverse_sentence = " "
 split_sentence.each do |word|
   #binding.pry
  reverse_sentence = word.reverse
  binding.pry
 end
end