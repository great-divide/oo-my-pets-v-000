class Dog
  attr_reader :name, :species
  
  def initalize(name)
    @name = name
    self.species = "dog"
  end
end