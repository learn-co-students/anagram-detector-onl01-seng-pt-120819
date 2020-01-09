# Your code goes here!
class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word=(word)
  end 
  
  def match(array) 
    array.select do |potential_anagram|
      (@word.split("").sort) == (potential_anagram.split("").sort)
    end 
  end 
  
  
end 