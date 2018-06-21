# Code your instances here

class GardenGnome
  attr_accessor :name ,:age ,:gluten_allergy ,:personality 
  def initialize(name,age,gluten_allergy,personality)
    @name = name 
    @age = age 
  @gluten_allergy = gluten_allergy
  @personality = personality
  end 
  
end 

GardenGnome1 = GardenGnome.new("Paige", 4000) 
GardenGnome2 = GardenGnome.new("Emma", 4000)
 
puts @personality = "evil"

