class Mechanic

  attr_reader :name, :specialty

  @@all = []

  def initialize(name, specialty)
    @name = name
    @specialty = specialty
    Mechanic.all << self
  end

  def self.all
    @@all
  end
  
  def cars
    Car.all.select do |car|
      car.mechanic == self
    end
  end

  def car_owners
    cars.map do |car|
      car.owner
    end
  end

  def car_owners_names
    car_owners.map do |car|
      car.name
    end
  end

end

#mechanic initializes with name and specialty
#name cannot be changed
#specialty cannot be changed
#specialty are unique and correspond to car classification

#list of all mechanics
  #@@all
#list of all cars serviced by mechanic
#list of all car owners that go to specific mechanic
#list of names of all car owners who go to specific mechanic