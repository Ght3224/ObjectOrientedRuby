
# item1 = {name: "jar",
#  price: 300, 
# color: "blue"}

# item2 = {:name => "pin",
#  :price => 400, 
# :color => "green"}

# item3 = {name: "disc",
#  price: 3000, 
# color: "yellow"}


# p "#{item1[:name]}, #{item2[:name]}, #{item3[:name]}"



class Store 


attr_reader :name, :price, :color
attr_writer :name, :price, :color

  def initialize(name, price, color)
    @name = name 
    @price = price 
    @color = color 
  end 


  # def name 
  #   @name 
  # end 

  # def price 
  #   @price 
  # end 

  # def price=(price)
  #   @price = price 
  # end 

  # def color 
  #   @color
  # end 

  # def color=(color) 
  #   @color = color
  # end 

end 

item1=Store.new("disc", 300, "blue")
# item2=Store.new("pin", 400, "green")
# item3=Store.new("disc", 3000, "yellow")

p item1.name
p item1.price
p item1.color
