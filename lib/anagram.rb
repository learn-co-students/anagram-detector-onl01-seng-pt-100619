require "pry"
class Anagram 
  
attr_accessor :word

  def initialize(word)
    @word = word
  end 

  def match(anagram)
  #binding.pry
  matching_words = []

  #split word
  word_array = @word.split(//).sort

  #binding.pry

      def split_anagram(array)
        #split anagram
        array.split("")

        #sort anagram also 
        array.collect do |x| x.sort
        end 
      array 
      end 

    #check to see if they are equal
    if word_array == anagram

    #return all matches if true

    else 
    #return an empty array if false 
    matching_words

    end 
  end


end