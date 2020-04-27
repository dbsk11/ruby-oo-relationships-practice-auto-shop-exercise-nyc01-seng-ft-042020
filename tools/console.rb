require_relative '../config/environment.rb'
require 'pry'
def reload
  load 'config/environment.rb'
end

m1 = Mechanic.new("Jack", "antique")
m2 = Mechanic.new("Bob", "exotic")
m3 = Mechanic.new("Jill", "clunker")
m4 = Mechanic.new("Brian", "antique")
o1 = CarOwner.new("Tom")
o2 = CarOwner.new("Bill")
o3 = CarOwner.new("Sky")
o4 = CarOwner.new("Neal")
car1 = Car.new(o1, "Rolls Royce", "Phantom", "exotic", m2)
car2 = Car.new(o1, "Bugatti", "Veyron", "exotic", m2)
car3 = Car.new(o2 "Jaguar", "Cabriolet", "antique", m1)
car5 = Car.new(o3, "Cadillac", "Coupe", "antique", m1)
car6 = Car.new(o4, "Corvette", "1957", "antique", m4)



binding.pry
