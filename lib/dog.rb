class Dog

def name=(name)
  @name = name
end

def name
  @name
end

def breed=(breeds)
 @breed = breeds
 end

 def breed
   @breed
 end

end


snoopy = Dog.new
snoopy.name = "Snoopy"
snoopy.breed = "poodle"
