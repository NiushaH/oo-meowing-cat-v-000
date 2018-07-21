class Cat 
attr_accessor :name 
  
  def meow
    puts "Meow!"
  end 


  def name=(Cat_name)
    @name = Cat_name
  end 
  
  def name(Cat_name)
    @name
  end 
  
end 

# maru = Cat.new 
# maru.name = "Maru"

# maru.name 

# maru.meow 
