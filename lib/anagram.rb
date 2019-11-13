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

# #words.each do |word| #=>  iterate each word in words array. "word" variable will have value at a particular iteration
#   key = word
#   .split('') #=> splits word, if word is 'demo' on iteration then it will be: `['d', 'e', 'm', 'o']`
#   .sort #=> sorts the splitted array, i.e. the array above will be: `['e', 'd', 'm', 'o']`
#   .join #=> joins the array sorted in above operation, it will be: 'edmo'. Since this is last operation, it will be returned and saved in `key` variable
#   if result.has_key?(key) #=> Check whether result(Hash) already has key: `edmo`, returns true if present
#     result[key].push(word) #=> result['edmo'] will give an array value, which can push word in that array
#   else #=> false when key is not present in result Hash.
#     result[key] = [word] #=> then add key with an array such as: `result['edmo] = ['demo']`
#   end
# end

end