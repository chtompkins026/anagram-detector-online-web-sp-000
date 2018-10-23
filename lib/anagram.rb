# Your code goes here!

class Anagram 

  def initialize(word)  
    @word = word 
  end 

  def match(string)
   answer = [] 
    array.each do |ex|
      answer << ex if word.split('').sort.join == ex.split('').sort.join 
    end
    answer  
  end 
  
end 