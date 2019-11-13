require "pry"
class Anagram 
  
attr_accessor :word

def initialize(word)
  @word = word
end 
#create method to split word
def split_word 
end 
binding.pry
def sort_anagram(anagram,index)
  
  anagram[index].split("").sort
end 


#create method to compare("match"} anagram and word which would be inside anagram_list?
def match(arr)
#binding.pry
arr_list = []

#split word
word_array = @word.split(//).sort

#binding.pry

#comapre each index in anagram array and see if any match word array
#comparing whole word_array to each index in anagram array

#iterate each index of anagram and sort each index
#anagram[0].split("").sort
#=> ["e", "h", "l", "l", "o"]
#compare sorted anagram to word_array 
#=> ["a", "d", "e", "i", "p", "r"]
#check to see if they are equal
if word_array == arr

#return all matches if true

else 
#return an empty array if false 
arr_list

end 
end

#https://stackoverflow.com/questions/39869703/ruby-anagram-codes

end