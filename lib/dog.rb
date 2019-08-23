class Dog
  
  attr_accessor :name, :owner
  
  @@all = [ ]
  
  def initialize(name = @name, owner = @owner)
    @name = name
    @owner = owner
    @@all << self
  end
  
  def self.all
    @@all
  end
end