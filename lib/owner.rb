class Owner
  
  attr_accessor :pets
  
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
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

