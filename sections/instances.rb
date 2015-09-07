#============= Instances store instance variables ===============#

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "I'm #{@name} amd I am #{@age} years old."
  end
end

lovisa = Person.new("Lovisa", 23)
lovisa.instance_variables
@name


#============= More about instances ===============#

lovisa.class
lovisa.methods.first

lovisa.introduce

