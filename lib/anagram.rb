# Your code goes here!
class Anagram 
  attr_accessor :anagram
  
def initialize(anagram)
  @anagram = anagram
end 

def match(words)
  #does the word.sort == any of the words in the array. 
  #use .match and iterate over 
   words.select {|word| word.split("").sort == @anagram.split("").sort}
end 
  
  
  
end 
