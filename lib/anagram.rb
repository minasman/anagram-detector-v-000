# Your code goes here!
class Anagram
  attr_reader = :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matched = array.map {|a_word| a_word.sort == @word.sort} 
  end 
end 