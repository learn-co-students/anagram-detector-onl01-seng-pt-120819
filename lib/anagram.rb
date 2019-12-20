# Your code goes here!

class Anagram

  def initialize(word)
    @word = word 
  end

  def match(array) 
    array.find_all do |word|
     word.split("").sort.join == @word.split("").sort.join 
    end
  end
  
end

