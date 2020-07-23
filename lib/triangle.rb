class Triangle

  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind
    if self.side1 == self.side2 && self.side1 == self.side3
      "equilateral".to_sym
      elsif self.side1 == self.side2 || self.side1 == self.side3 || self.side2 == self.side3
      "isosceles".to_sym
      elsif self.side1 != self.side2 && self.side1 != self.side3
      "scalene".to_sym
    end
  end
      



  class TriangleError < StandardError
    
  end


end




