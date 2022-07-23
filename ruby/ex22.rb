poem = <<END
the parrot red AND BLUE AND GREEN
WAS AT FRAM HOUSE OFTEN SEEN
IT FLEW ABOUT FROM TREE TO TREE
AS IT HAS AS COULD BE
\n\t\twhere there is none.
END

puts "--"*20
puts poem
puts "--"*20


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of:\at #{start_point}"
puts "We'd have #{beans} beans,\t #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)
