require 'pry'
# Your code goes here!
class Anagram
  attr_reader = :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matched = array.find_all {|a_word| a_word.split(//).sort == @word.split(//).sort}
    #binding.pry 
    
  end 
end 

#detector = Anagram.new('ba')
#ba = detector.match(['ab', 'abc', 'bac'])