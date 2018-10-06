class Fish
  attr_reader :name, :species
  attr_writer :mood
  
  def initalize(name)
    @name = name
    self.species = "fish"
  end
end