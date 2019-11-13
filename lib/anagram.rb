require "pry"
class Anagram 
  
attr_accessor :word

def initialize(word)
  @word = word
end 
#create method to split word
def split_word 
end 


#create method to compare("match"} anagram and word which would be inside anagram_list?
def match(anagram)
#binding.pry
anagram_list = []

#split word
word_array = @word.split(//).sort

binding.pry

#comapre each index in anagram array and see if any match word array
#comparing whole word_array to each index in anagram array


#check to see if they are equal
if word_array == anagram

#return all matches if true

else 
#return an empty array if false 
anagram_list

end 
end
end


end