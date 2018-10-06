class Owner
  
  attr_accessor :pets
  attr_reader   :species
  
  @@all = []
  
  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    self.species = "human"
  end
  
  # def species=(species = "human")
  # end
  
  def self.count
    @@all.length
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
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
  
  def feed_fish
    @pets[:fish].each { |n| n.mood = "happy"}
  end
  
  def sell_pets
    @pets.each_value {|pet| pet.mood = "nervous" }
    @pets.each_value.delete
    
  end
  
  def list_pets
    dog_count = @pets[:dogs].length
    cat_count = @pets[:cats].length
    fish_count = @pets[:fishes].length
    "I have #{fish_count} fish, #{dog_count} dog(s), and #{cat_count} cat(s)."
  end
  
  
end






