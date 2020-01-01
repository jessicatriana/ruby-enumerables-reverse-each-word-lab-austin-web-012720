require 'pry'

def reverse_each_word(sentence1)

  split_sentence = sentence1.split(" ")
  
 split_sentence.collect {|word| word.reverse}
    split_sentence.join(" ")
 

  split_sentence
end