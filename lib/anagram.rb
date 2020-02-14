class Anagram
  attr_accessor :word
  def initialize(word)
  @word = word
  end
  
  def match(arrayofwords)
    theanswer=[]
    arrayofwords.each { |arrayword| 
    if arrayword.split("").sort==@word.split("").sort
    theanswer << arrayword
    end
    }
    return theanswer
  end
end