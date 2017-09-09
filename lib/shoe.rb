class Shoe
  attr_accessor :color, :size, :material, :condition, :brands
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    BRANDS << brand unless BRANDS.include? brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
