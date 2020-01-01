require 'pry'

def reverse_each_word(sentence1)

  split_sentence = sentence1.split(" ")
  
 split_sentence.collect {|word| word.reverse}
    new_sentence = split_sentence.join(" ")
 

  new_sentence
end