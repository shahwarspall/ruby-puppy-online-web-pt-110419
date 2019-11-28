require "pry"
class Dog 
  
  @@all =[]
  attr_accessor :name, :save 
  
  def initialize(name)
    @name= name
   save
    
  end
  
  def self.all
    @@all
  end 
  
  def self.print_all 
    
    @@all.each do |dog|
      puts dog.name
     # binding.pry 
  end 
  end 
  
  def self.clear_all 
   @@all.clear
  end 
  
  def self.save
  @@all << self 
 end 
end 