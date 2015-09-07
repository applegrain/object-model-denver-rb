#============= Classes store instance methods ===============#

class Person
  def say_hello
    "Hello!"
  end

  def self.say_name(name)
    "My name is #{name}."
  end
end

person = Person.new.say_hello

Person.say_name("Lovisa")


#== instance methods vs class methods ==#


Person.instance_methods(false)
      .count

Person.instance_methods


Person.methods(false)
      .count


#============= Classes have a superclass pointer ===============#

class Ball
  def shrug
    "¯\_(ツ)_/¯"
  end
end

Ball.class # => Class

Ball.superclass # => Object

Ball.inspect # => "Ball"
