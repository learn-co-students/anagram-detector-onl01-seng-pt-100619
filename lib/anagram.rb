# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  
  def initialize(word)
    @word = word 
  end 
  
  def match(possible_anagrams)
    possible_anagrams.select do |word_match|
      word_match.split("").sort == @word.split("").sort 
    end 
  end 
end 