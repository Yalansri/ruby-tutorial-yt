states = {
  'delhi' => 'dl',
  'tamil nadu' => 'tn',
  'mumbai' => 'mumbai',
  'kerala' => 'kl',
  'karanataka' => 'ka'
}
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities['OR'] = 'Portland'
puts '-' * 10
puts "kl State has: #{cities['kl']}"
puts "delhi State has: #{cities['dl']}"
puts '-' * 10
puts "delhi's abbreviation is: #{states['delhi']}"
puts "tamil nadu's abbreviation is: #{states['tamilnadu']}"
puts "mumbai has: #{cities[states['Mumbai']]}"
puts "kerala has: #{cities[states['kerala']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
