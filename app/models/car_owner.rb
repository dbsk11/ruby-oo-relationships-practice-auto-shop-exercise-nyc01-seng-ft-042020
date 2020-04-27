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
    end.uniq
  end

  def self.average_number_of_cars
    total_owners = self.all.count
    total_cars = 0
    binding.pry
    self.all.each do |car_owner|
      binding.pry
      total_cars = total_cars + car_owner.cars.count
    end
    total_cars/total_owners
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