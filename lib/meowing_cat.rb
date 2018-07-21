class Cat 
attr_accessor :name 
  
  def meow
    puts "Meow!"
  end 


  def name=(name)
    @name = name
  end 
  
  def name(name)
    @name
  end 
  
end 

maru = Cat.new 
maru.name = "Maru"

maru.name 

maru.meow 
