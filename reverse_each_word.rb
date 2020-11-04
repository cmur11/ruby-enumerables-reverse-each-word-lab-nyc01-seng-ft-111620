require 'pry'
def reverse_each_word(sentence)
  #binding.pry
  reverse_sentence = sentence.split(" ")
 reverse_sentence.each do |word|
   binding.pry
  word.reverse
 end
end