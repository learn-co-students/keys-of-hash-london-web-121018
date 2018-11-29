require 'pry'

class Hash
 
   
  def keys_of(*arguments)
    # code goes here
    hash = self
     
    newA = []
    arguments
    hash.each do |key,value|
      arguments.each do |y|
        value == y ? newA.push(key) : nil  
      end
    end
    newA
  end
   
end