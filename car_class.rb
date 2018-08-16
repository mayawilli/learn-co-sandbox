class Car
  def initialize (make, model, color = "black")
    @make = make
    @model = model
    @color = color
  end


 
 def model
   @model
 end 
 
 def color
   @color
end 

def color= (new_color)
  @color = new_color
  end
end

marnies_car = Car.new("Toyota" , "Prius" , "seaglass")
puts marnies_car.color

marnies_car.color= "red"
puts marnies_car.color






puts marnies_car.model