class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    match = nil
    match = array.find{|word| word.split("").sort == @word.split("").sort}
    match
  end
    
