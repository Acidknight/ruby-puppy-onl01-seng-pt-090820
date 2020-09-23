# Add your code here
class Dog 
  attr_accessor
  @@all = []
  def initialize(name)
    @name = name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
end