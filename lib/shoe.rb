class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand  # write the brand variable
    @brand = brand # save an instance variable to call the brand later
    BRANDS << @brand
    #if !BRANDS.include?(brand)
      #puts "in"
      #BRANDS << brand  # add the current brand to the constant BRANDS
    #else
      #puts "out"
    #end

  end

end
