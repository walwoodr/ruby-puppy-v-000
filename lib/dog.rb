require 'pry'

class Dog
  attr_accessor :name
  @@all = []

  def initialize(name = nil)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each {|dog| puts dog.name}
  end

end

# binding.pry
