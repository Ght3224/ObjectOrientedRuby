require_relative "item"

class Food < Store 

attr_accessor :shelf_life 

def initialize 
  super 
  @shelf_life = shelf_life
end 



end 