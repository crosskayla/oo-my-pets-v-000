class Owner
  attr_accessor :pets
  attr_reader :species
  
  @@all = []
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def say_species
    "I am a #{@species}."
  end
  
end