
# Passenger - This class will be in charge of telling Ruby what a passenger is, specifying its characteristics and behavior.

class Passengers
  attr_accessor :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end
end
