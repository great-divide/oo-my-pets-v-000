class Dog
  attr_reader :name, :species
  attr_writer :mood
  
  def initalize(name)
    @name = name
    self.species = "dog"
  end
end