require 'pry'

# Your code goes here!
class Anagram
  attr_accessor :diaper
  
  
  def initialize(diaper)
    @diaper=diaper
    # binding.pry
  end
  
  def match(words)
    words.select do |word|
      @diaper.split("").sort == word.split("").sort
    end
  end
 
end