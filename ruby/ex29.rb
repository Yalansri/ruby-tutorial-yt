i=0
number=[]

while i<9
  puts "the top of the i is #{i}"
  number.push(i)

  i+=1
 puts "the numbers of rows",number
 puts "at the bottom of i is #{i}"
end

puts "the numbers :"
number.each {|num| puts num}
