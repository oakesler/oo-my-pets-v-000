require "pry"

class Owner
  
  attr_reader :name
  
  @@all = [ ]
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length 
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def buy_cat(name)
    
  end
  
  def species(species = "human")
    species
  end
  
  def say_species
    #binding.pry
    "I am a #{self.species}."
  end
  
  #def clear
    #self.all.clear
  #end
    
end