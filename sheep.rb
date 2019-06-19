class Sheep 
  @@count = 0 
  def initialize 
    @@count +=1 
    @id = @@count 
  end 

  def id 
    # awake_percentage
    @id 
  end 

#class method 


#self references where you are and references the class
  def self.method_name 

     "there are #{@@count} sheep"

  end 

private 

  def awake_percentage 
    
  end 

end 



p Sheep.new.id
p Sheep.new.id
p Sheep.new.id

sheep1 = Sheep.new 

# sheep1.method_name 

p Sheep.method_name
