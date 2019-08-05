class Triangle
 
  attr_accessor :x, :y, :z 
 
  def initialize(x, y, z)
    @x = x 
    @y = y 
    @z = z
  end  
  
  def kind
     if x == y && y == z && x == z
      :equilateral
    elsif x != y && y != z && z != x
      :scalene 
    else 
      :isosceles
    end 
  end 
  
  class TriangleError < StandardError
    if x == 0 && y == 0 && z == 0 
      
  end
  
end
