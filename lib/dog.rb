# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all
  end
end
