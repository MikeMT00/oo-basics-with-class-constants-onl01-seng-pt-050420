class Shoe
  attr_accessor :color, :material, :condition, :size
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def brand=(brand)
    @brand = brand
  end

end
