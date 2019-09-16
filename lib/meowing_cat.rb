class Cat
  attr_reader :name 
  attr_writer :name
  
  def name=(new_name)
    @name = new_name
  end 
  
  def name 
    @name 
  end 
  
  def meow 
    puts "meow!"
  end
end 
