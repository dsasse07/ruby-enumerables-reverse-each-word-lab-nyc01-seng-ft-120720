# def reverse_each_word (sentence)
#   new_sentence = []
#   sentence_array = sentence.split
#   sentence_array.each do |word|
#     new_sentence << word.reverse
#   end
#   new_sentence.join(" ")
# end
require 'pry'
def reverse_each_word (sentence)
  sentence_array = sentence.split
  sentence_array.collect {|word| word.reverse}
  reverse_sentence = sentence_array.join(" ")
  reverse_sentence
end