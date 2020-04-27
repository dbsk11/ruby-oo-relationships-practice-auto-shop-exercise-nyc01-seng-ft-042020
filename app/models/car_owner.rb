class CarOwner

  attr_reader :name

  @@all =[]

  def initialize(name)
    @name = name
    CarOwner.all << self
  end

  def self.all
    @@all
  end

  def cars
    Car.all.select do |car|
      car.owner == self
    end
  end

  def mechanics
    cars.map do |car|
      car.mechanic 
    end
  end

  def self.average_number_of_cars
    Car.all.count/CarOwner.all.count
  end

end

#car owner initializes with name
#name cannot be changed

#deliverables:
#list of all owners
  #@@all
#list of cars by owner
#list of mechanics by owner
#avg # of cars owned by all owners