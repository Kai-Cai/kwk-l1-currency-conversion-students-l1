class Car
  
  def initialize(make, model, color = "white")
  @make = make
  @model = model
  @color = color
  end
  
  def make
    @make
  end
  
  def model
    @model
  end
  
  def color
    @color
  end
  
  def horn
    return "BEEEEEEP!!!"
  end
  
end 
  
  
  car_1 = Car.new("Jeep", "wrangler", "white")
  
  puts car_1.horn