def add(a,b)
  puts "Add #{a}+#{b}"
  return a+b
end
def sub(a,b)
  puts "subtract #{a}-#{b}"
  return a-b
end
def mul(a,b)
  puts "multiply #{a}*#{b}"
  return a*b
end
def div(a,b)
  puts "Division #{a}/#{b}"
  return a/b
end
age=add(30,5)
height=sub(23,65)
weight=mul(90,20)
iq=div(100,2)
puts "age:#{age},height#{height},weight#{weight},IQ=#{iq}"
puts "Here is a puzzle"
what = add(age, sub(height, mul(weight, div(iq, 2))))
puts "that becomes:#{what}.can you do it by hand?"
