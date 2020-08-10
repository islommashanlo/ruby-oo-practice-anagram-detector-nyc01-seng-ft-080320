# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def word_elements
    word_elements.collect
  end
  
  def match(array)
    array.filter{|e| e == @word }
  end
end