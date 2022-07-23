#for loop along with array function
a=["apple","orange","mango","lemon","pineapple"]
for i in a
  puts "this is count #{i}"
end
a.each do |fruit|
  puts "a fruit of types: #{fruit}"
end
elements = []
(0..5).each do |i|
  puts "adding #{i} to the list."

  elements.push(i)
end
