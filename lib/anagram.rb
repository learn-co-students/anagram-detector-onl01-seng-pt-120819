class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end  
  
  def match(words)
    # iterate over the array of words that the .match method takes as an argument.
    words.select do |word|
      
    # compare each word of that array to the word that the Anagram class is initialized with.
    @word.split("").sort == word.split("").sort
          
    end  
  end
end  
