Class Cat 
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
