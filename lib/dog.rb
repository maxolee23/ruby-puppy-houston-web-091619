# Add your code here
class Dog

  attr_accessor :name

  @@all = []
  @@names = []

  def initialize(name)
    @name = name
    @@names << self.name
    self.save
  end

  def save
    @@all << self
  end

  def self.all
    @@all.each do |dog|
     puts dog.name
   end
 end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    names_list = [ ]
    @@names.each do |thing|
      if names_list.include?(thing) == false
        names_list << "#{thing}"
      end
    end
  puts names_list
end
end
