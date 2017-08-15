class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  # Initalizing the array for the constant 'BRANDS'
  BRANDS = []
  def initialize(brand)
    @brand = brand
    # Pushing each element (string) of brand into the BRANDS array, but only
    # if it has not already been entered, making each element unique..
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
