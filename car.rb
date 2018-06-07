class Class
  
  def initialize(make, model, color = "white")
  @make = make
  @model = model
  @color = color
  end
  
  def color
    @color
  end
  
end 

  
  
  
  
  
  
  car_1 = Car.new("Jeep", "wrangler", "white")
  
  puts car_1