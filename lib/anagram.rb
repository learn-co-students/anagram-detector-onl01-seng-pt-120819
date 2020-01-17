
class Anagram
  
  attr_accessor :word
  
  
  def initialize(word)
    @word = word
  end
  
  
  def match(words)
    new_word = []
    words.each do |wrd|
     if wrd.split("").sort == @word.split("").sort
       new_word << wrd
     end
  end
  new_word
  end
      
    
end
