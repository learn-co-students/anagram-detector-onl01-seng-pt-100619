require "pry"
class Anagram 
  
attr_accessor :word

def initialize(word)
  @word = word
end 

def match(arr)
  binding.pry
    arr.select do |word|
    	@word.split('').sort == word.split('').sort
    end
    #.select => Returns a new array containing all elements of ary 
    #           for which the given block returns a true value.
    
    # here, we are given an array of words.
    # we have an instance variable with a word in it, lets pretend its 'cats'
    
    # and the array we're being passed in is ['acts', 'cast', 'hello']
    
    # this method needs to return the arr that's passed in, filtered down to only be the anagram matches.
    
    # so in this example, it should return ['acts', 'cast'] ("hello" should be filtered out)
  end
# def match(arr)
# #empty array?
# result = []

# #split word
# words = @word.split(//).sort.uniq

# binding.pry

# result << arr.join.split(//).sort.uniq

# #split words array
# if words == result
#   #return all matches in an array
#   return 
#     result

# # else 
# # # #return an empty array if false 
# # result == []
# end
# end



end