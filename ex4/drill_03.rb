#assigns value to varraible
cars = 100
#assigns value to varraible
space_in_a_car = 4.0
#assigns value to varraible
drivers = 30
#assigns value to varraible
passengers = 90
#assigns 100 - 30 to varraible
cars_not_driven = cars - drivers
#assigns the value of drivers to cars_driven
cars_driven = drivers
#assigsn 30 * 4.0 to varraible
carpool_capacity = cars_driven * space_in_a_car
#assigsn 90 / 30 math result to varraible
average_passengers_per_car = passengers / cars_driven

#prints string and value of cars
puts "There are #{cars} cars available."
#prints string and value of drivers
puts "There are only #{drivers} drivers available."
#prints string and value of cars_not_driven
puts "There will be #{cars_not_driven} empty cars today."
#prints string and value of carpool_capacity
puts "We can transport #{carpool_capacity} people today."
#prints string and value of passengers
puts "We have #{passengers} to carpool today."
#prints string and value of average_passengers_per_car
puts "We need to put about #{average_passengers_per_car} in each car."
