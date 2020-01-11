# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :any_word 
  
  def initialize(any_word)
      @any_word= any_word
  end 
  
  def match(words)
    words.find_all do |word|
      if word.split("").sort == self.any_word.split("").sort 
        word 
        end
        
      end
  end 
end 