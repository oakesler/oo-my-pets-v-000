require "pry"

class Cat
  
  attr_writer :mood
  attr_reader :name 
  attr_accessor :owner 
  
  @@all = [ ]
  
  def initialize(name, owner = @owner, mood = "nervous")
    @name = name
    @owner = owner
    @@all << self
  end
  
  def mood=(mood)
    @mood = mood
  end
  
  def self.all
    @@all
  end
end