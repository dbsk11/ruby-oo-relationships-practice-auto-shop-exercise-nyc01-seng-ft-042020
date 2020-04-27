# LOOKIN' FOR ADVENTURE - HEAD OUT ON THE HIGHWAY

Word has just come from the higher-ups, and you're in charge of building out a domain that keeps track of cars, their owners, and the mechanics that service them.  Each car has its own classification, like "antique", "exotic", or "clunker", and each mechanic has a specialization (these are the same as car classifications).  You don't want to take your sweet souped up '94 Camaro to some jerk that specializes in beamers right?

Each CarOwner may have a ton of cars, but these folks are fanatical about their maintenance, and only see one mechanic per car.

The basics have been built out for you, but you'll need to figure out the relationships and create most of the methods.  Hook it up!

## Deliverables

Here's what we need to be able to do.

**CarOwner**

  - `CarOwner.all` Get a list of all owners XX

  - `CarOwner#cars` Get a list of all the cars that a specific owner has XX

  - `CarOwner#mechanics` Get a list of all the mechanics that a specific owner goes to XX

  - `CarOwner.average_number_of_cars` Get the average amount of cars owned for all owners XX

**Car**

  - `Car.all` Get a list of all cars XX

  - `Car.classifications` Get a list of all car classifications XX

  - `Car.find_mechanics(classification)` Get a list of mechanics that have an expertise that matches the passed in car classification XX

**Mechanic**

  - `Mechanic.all` Get a list of all mechanics XX

  - `Mechanic#cars` Get a list of all cars that a mechanic services XX

  - `Mechanic#car_owners` Get a list of all the car owners that go to a specific mechanic XX

  - `Mechanic#car_owners_names` Get a list of the names of all car owners who go to a specific mechanic XX
