# Your code goes here!
require 'pry'

class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    # takes an array of possible anagrams
    # returns all matches in an array
    # returns an empty array if no matches exist
    array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
  
end