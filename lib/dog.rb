class Dog 
  def initialize(name,breed)
    @name 
    @breed
  end 

  def name=(name)
    @name = name
  end
  
  def name
    @name
end

 def breed=(breed)
   @breed = breed
  end
  
  def breed
    @breed
  end 
end 

fido = Dog.new("Fido", "Pug")
fido.name = "Fido"
fido.breed = "Pug"


puts fido.breed


