#============= Method Lookup ===============#

class Person
  def initialize(name)
    @name = name
  end

  def do_you_want_pizza?
    "Of course, I'm starving."
  end
end

def do_you_want_pizza?
  "Not really."
end

do_you_want_pizza?

eval('self')
eval('instance_variables')

eval('methods').include?(do_you_want_pizza?)

lovisa = Person.new("Lovisa")
        .do_you_want_pizza?

#============= Lookup Chain ===============#

class Student < Person

end

student = Student.new("Lovisa")

Person.ancestors
Student.ancestors



#============= Ancestors Etc ===============#

object = Object.new

object
    .class
    .class
    .ancestors



["yukihiro", "matsumoto"]
                        .class
                        .class
                        .ancestors

["yukihiro", "matsumoto"].class.ancestors

123.class.ancestors


#============= BasicObject ===============#

BasicObject
            .class
            .instance_methods
            .count

BasicObject
            .class
            .instance_methods(false)
            .count

