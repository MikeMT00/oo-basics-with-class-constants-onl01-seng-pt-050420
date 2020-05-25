class Shoe
  attr_accessor :color, :material, :condition, :brand #Lets me access in any method I'm in
  attr_reader :size#reader cannot be editted. Or change the value.

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def brand=(brand)
    @brand = brand
  end

end
