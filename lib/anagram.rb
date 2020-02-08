# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    wrd = self.word.split("").sort
    #select alows you to only take what is relevant
    array.select {|w| wrd == w.split("").sort}
  end
end
