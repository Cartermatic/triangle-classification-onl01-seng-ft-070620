class Triangle

  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind
    if side1 == side2 && side1 == side3
      "equilateral".to_sym
  end
end
end




def kind
    if self.l1 == self.l2 && self.l1 == self.l3
      "equilateral".to_sym
    elsif self.l1 == self.l2 || self.l1 == self.l3 || self.l2 == self.l3 
      "isosceles".to_sym 
    elsif self.l1 != self.l2 && self.l2 != self.l3 
      "scalene".to_sym 
    elsif self.l1 < 0 || self.l2 < 0 || self.l3 < 0
      raise TriangleError 
    elsif self.l1 == 0 && self.l2 = 0 && self.l3 = 0
      raise TriangleError
    elsif self.l1 + self.l2 < self.l3 || self.l2 + self.l3 < self.l3 || self.l1 + self.l3 < self.l2 
      raise TriangleError
    end 
  end 
