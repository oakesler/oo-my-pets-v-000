require "pry"

class Dog
  
  attr_reader :name
  attr_accessor :owner
  
  @@all = [ ]
  
  def initialize(name, owner = @owner)
    @name = name
    @owner = owner
    @@all << self
  end
  
  def self.all
    @@all
  end
end