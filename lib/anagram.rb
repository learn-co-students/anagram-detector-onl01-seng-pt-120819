# Your code goes here!
class Anagram
attr_accessor:word
 def initialize(word)
 @word = word
 end 
  
  
 def match(array)
  array.select do |array|
  @word.split("").sort == array.split("").sort
  end 
 end  
end 