require 'pry'
def reverse_each_word(sentence)
  #binding.pry
  split_sentence = sentence.split(" ")
 split_sentence.each do |word|
   #binding.pry
  puts word.reverse
 # binding.pry
 end
end