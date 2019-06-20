module  Movable 
attr_accessor :speed, :direction 
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end 


class Car
  include Movable 

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike

include Movable 

  def ring_bell
    puts "Ring ring!"
  end
end


Bicycle1=Bike.new 
Car1=Car.new

Bicycle1.accelerate 
p Bicycle1.speed
Bicycle1.ring_bell
Car1.honk_horn  