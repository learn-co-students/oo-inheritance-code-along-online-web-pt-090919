class Vehicle #super class
  attr_accessor :wheel_size, :wheel_number
  
  # initializes with two arguments, wheel size and number 
  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go
    "vrrrrrrrooom!"
  end
 
  def fill_up_tank
    "filling up!"
  end

end
