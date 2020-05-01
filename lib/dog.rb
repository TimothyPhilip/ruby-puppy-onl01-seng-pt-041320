require 'pry' 
class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @save = save
    
  end
  
  def save
    binding.pry
    @@all << self
    @save
  end  
  
  def self.all
    @@all
  end
    
  def self.print_all
    @@all.each do |dog| 
      puts dog.name 
    end
  end
  
  
  
  
  
end