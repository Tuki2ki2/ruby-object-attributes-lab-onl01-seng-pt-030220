class Person
def name=(names)
  @name = names
end

def name
  @name
end

def job=(occupation)
  @job = occupation
end

def job
   @job
 end

end


George = Person.new
George.name = "George"
George.job = "Banker"
