require 'pry' 
class Dog 
  
  @@all = []
  @save = []
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @save = save
    
  end
  
  def save
  
   @save << self
   @@all << @save
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