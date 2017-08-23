class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)

      if BRANDS != BRANDS | [brand]
        BRANDS << brand
      end

    #BRANDS << self.@brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brand=(brand)
  #   BRANDS << brand
  # end
end
