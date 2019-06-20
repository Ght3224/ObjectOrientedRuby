require_relative "item"
require_relative 'foodstore'



item1=Store.new({:name => "disc", :price => 300, :color =>"blue"})
# item2=Store.new("pin", 400, "green")
# item3=Store.new("disc", 3000, "yellow")

p item1.name
p item1.price
p item1.color


