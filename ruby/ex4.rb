bus = 100
space_in_a_bus= 4.0
drivers = 30
passengers = 90
bus_not_driven = bus - drivers
bus_driven = drivers
carpool_capacity = bus_driven * space_in_a_bus
average_passengers_per_bus = passengers / bus_driven
puts "There are #{bus} bus available"
puts "There are only #{drivers} drivers available"
puts "There will be #{bus_not_driven} empty bus today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_bus} in each bus"
