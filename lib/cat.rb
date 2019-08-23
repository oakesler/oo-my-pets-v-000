class Cat
  
  attr_writer :name
  #attr_accessor :name, :owner
  
  @@all = [ ]
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end
  
  #def name=(name)
    #@name = name
  #end
  
  def self.all
    @@all
  end

end