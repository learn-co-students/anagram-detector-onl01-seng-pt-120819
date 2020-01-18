# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array2 = []
    array.each {|word2|
    if word2.split("").sort == word.split("").sort
       array2 << word2
    end}
    return array2
  end
   
end

