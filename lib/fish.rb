class Fish
  attr_reader :name, :species
  attr_accessor :mood
  
  def initalize(name)
    @name = name
    self.species = "fish"
    self.mood = "nervous"
  end
end