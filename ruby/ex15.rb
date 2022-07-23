filename = ARGV.first

txt = open("file.txt","r")

puts "Here's your file #{txt}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open("file.txt","r")

print txt_again.read
