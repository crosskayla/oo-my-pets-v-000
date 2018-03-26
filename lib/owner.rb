class Owner
  attr_accessor :pets
  
  @@owner
  
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end
end