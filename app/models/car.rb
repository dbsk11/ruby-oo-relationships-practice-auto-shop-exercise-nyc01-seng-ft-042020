class Car

  attr_reader :make, :model, :owner, :classification, :mechanic

  @@all = []

  def initialize(carOwner, make, model, classification, mechanic)
    @car_owner = carOwner
    @make = make
    @model = model
    @mechanic = mechanic
    @classification = classification
    Car.all << self
  end

  def self.all
    @@all
  end

  def self.classification
    Car.all.map do |car|
      car.classification
    end
  end

  def self.find_mechanics(classification)
    Car.all.select do |car|
      car.mechanic.specialty == classification
    end
  end

end

#initializes with make, model, classification
#cannot change make and mode
#classification missing attr
  #classifications are unique ie: antique, exotic, clunker

#deliverables
#list of all cars
  #@@all
#list of all car classifications
#list of mechanics that have a specialty that matches the car classification