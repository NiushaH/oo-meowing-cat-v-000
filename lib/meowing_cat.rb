Class Cat 
attr_accessor :name 

  def name=(name)
    @name = name
  end 
  
  def name(name)
    @name
  end 
  
  
  def meow
    puts "Meow!"
  end 

end