class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) == false 
      BRANDS << brand
    end 
  end
  
  BRANDS = []
  
  def brand=(brand)
    @brand = brand 
  end 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end