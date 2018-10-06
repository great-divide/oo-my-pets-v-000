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
end

* When an owner plays with a cat or feeds a fish or walks a dog, that pet will get happier. Remember that the `pets` method stores all of an owners pets. The `@pets` hash stored in that method is full of *instances of the `Cat`/`Dog`/`Fish` class*. That means you can call `Cat`/`Dog`/`Fish` instance methods (such as `.mood=`) on those pets. 