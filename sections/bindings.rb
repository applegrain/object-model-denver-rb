#============= Instances store instance variables ===============#

# Code examples by Josh Cheek

class Instructor
  def initialize(name)
    @name = name
  end

  def get_binding
    binding
  end
end

instance            = Instructor.new 'Josh'
binding             = instance.get_binding

binding.eval('self')

def shrug(animal = "Dog")
  old_school_emoji = "¯\_(ツ)_/¯"

  @animal = animal

  binding
end

shrug.eval('local_variables')
shrug("Cat").eval('instance_variables')

shrug.eval('self')

# note: # of bindings
