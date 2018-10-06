class Owner
  
  attr_accessor :pets
  attr_reader   :species
  
  @@all = []
  
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    self.species = "human"
  end
  
  def count
    @@all.length
  end
  
  def reset_all
    @@all.clear
  end
  
  def say_species
    "I am a #{self.species}"
  end
  
  def buy_cat(name)
    @pets[:cats] << cat.new(name)
  end
  
  def buy_dog(name)
    @pets[:dogs] << dog.new(name)
  end
  
  def buy_fish(name)
    @pets[:fishes] << fish.new(name)
  end
  
  def walk_dogs
    @pets[:dogs].each { |n| n.mood = "happy"}
  end

  def play_with_cats
    @pets[:cats].each { |n| n.mood = "happy"}
  end
end

