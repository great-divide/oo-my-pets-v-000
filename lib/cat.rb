class Cat
  attr_reader :name, :species
  attr_accessor :mood
  
  def initalize(name)
    @name = name
    self.species = "cat"
    self.mood = "nervous"
  end
  
end