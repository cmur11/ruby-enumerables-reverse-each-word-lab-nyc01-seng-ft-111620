require 'pry'
def reverse_each_word(sentence)
  #binding.pry
  reverse_sentence = sentence.split(" ")
 reverse_sentence.each do {|x| x.reverse}
 end
end