require 'pry'

# Make your shoe class here!

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  def cobble 
    @condition = "new"
   puts "Your shoe is as good as new!"
  end
end

    njumu = Shoe.new("Nike")
    puts njumu.brand
    
    njumu.color = "red"
    puts njumu.color

    njumu.size = 9.5
    puts njumu.size

    njumu.material = "suede"
    puts njumu.material

    njumu.cobble
    puts njumu.condition


# binding.pry
# 0