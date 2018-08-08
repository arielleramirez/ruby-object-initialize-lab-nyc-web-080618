class Dog 
  def initialize(name, breed= "Mutt")
    @name 
    @breed
  end 

  def name=(name)
    @name = name
  end
  
  def name
    @name
end


  
  def breed
    puts "Mutt"
  end 
end 

fido = Dog.new("Fido", "Pug")
fido.name 
fido.breed


