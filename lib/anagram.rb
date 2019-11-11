class Anagram
 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end 
  
  def match(array)
    anagrams = []
    array.each do |word|
   if word.split("").sort == name.split("").sort
      anagrams << word 
    end
  end
  anagrams
end 

end 