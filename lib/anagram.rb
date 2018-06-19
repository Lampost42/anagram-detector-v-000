class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    match = []
    match = array.select{|word| word.split("").sort == @word.split("").sort}
    match
  end
  
end
    
