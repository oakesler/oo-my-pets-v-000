class Owner
    
  attr_reader :name
  
  @@all = [ ]
  
  def initialize(name = @name)
    @name = name 
    @@all << self
  end
  
  def self.all
    @all
  end
  
  def buy_cat(name)
    
  end
  
  def species(species = "human")
    species
  end
  
  def say_species
    puts "I am a #{self.species}"
  end
  
  #def clear
    #self.all.clear
  #end
    
end