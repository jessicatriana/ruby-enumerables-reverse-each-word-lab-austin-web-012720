require 'pry'

def reverse_each_word(sentence1)
  new_sentence = ""
  split_sentence = sentence1.split(" ")
  
 split_sentence.collect {|word| word.reverse}
    
 
  binding.pry
  new_sentence
end