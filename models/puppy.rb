# This class describes the puppy object with name, age, and breed attributes
class Puppy
  @@puppies = []

  attr_accessor :name,:breed,:age

  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    @@puppies << self
  end

  def all
    @@puppies
  end
end
