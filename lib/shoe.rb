# Make your shoe class here!
# Shoe
#   .new
#     gets initialized with a brand (FAILED - 1)
#   properties
#     has a brand (FAILED - 2)
#     has a color (FAILED - 3)
#     has a size (FAILED - 4)
#     has a material (FAILED - 5)
#     has a condition (FAILED - 6)
#   #cobble
#     says that the shoe has been repaired (FAILED - 7)
#     makes the shoe's condition new (FAILED - 8)

class Shoe 
def initialize brand
    @brand = brand
end
attr_accessor:brand
attr_accessor:color
attr_accessor:size
attr_accessor:material
attr_accessor:condition

def cobble 
    puts "Your shoe is as good as new!"
     @condition = "new"
    "Your shoe is as good as new!"
    
end

end
