class Plane

  attr_accessor :something

  def initialize(speed = 100)
    @speed = speed
  end

  def fly
    puts "Flying at #{@speed} km/h and #{@something} and " + :bla.to_s
  end

end

obj = Plane.new
obj.something = "yeah"
obj.fly
