class Dog
  attr_reader :name, :species
  attr_accessor :mood
  
  def initalize(name)
    @name = name
    self.species = "dog"
    self.mood = "nervous"
  end
end