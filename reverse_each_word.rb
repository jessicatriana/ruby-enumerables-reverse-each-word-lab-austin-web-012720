require 'pry'

def reverse_each_word(sentence1)
  new_sentence = ""
  split_sentence = sentence1.split(" ")
  
  index = 0 
  while index < split_sentence.length 
  split_sentence[index].reverse
  sentence1
  binding.pry
  new_sentence
end