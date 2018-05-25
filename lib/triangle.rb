class Triangle
  attr_reader :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1 #instance variable
    @side2 = side2 #instance variable
    @side3 = side3 #instance variable
  end

  def kind

    if @side1 == @side2 && @side3
      :equilateral
    elsif @side1 == @side2 || @side2 == @side3 || @side1 == @side3
      :isosceles
    else
      :scalene
  end
end
class TriangleError < StandardError
  
end
end
