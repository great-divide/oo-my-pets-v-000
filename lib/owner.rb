class Owner
  
  attr_accessor :pets
  
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def buy_cat
  end
  
  def buy_dog(name)
  end
  
  def buy_fish(name)
  end
end



* When an owner buys a new pet, the `buy_``cat/dog/fish` method takes in an argument of a *name*. You must take that name and do the following: 
  * *Make a new instance of the appropriate pet, initializing it with that name*.
  * Associate that new pet instance to the owner by adding it to the appropriate array-value of the `@pets` hash stored in the `pets` `attr_accessor`.