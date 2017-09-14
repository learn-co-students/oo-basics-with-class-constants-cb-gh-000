class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def brand=(brand)
    @brand = brand
    BRANDS << brand
    BRANDS << brand if !BRANDS.include?(brand)
  end



  def initialize(brand)
    @brand = brand
    BRANDS << brand if !BRANDS.include?(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
