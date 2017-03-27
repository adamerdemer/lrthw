filename = ARGV.first

file = open(filename)

puts "This is the content for #{filename}:"
puts file.read

puts "Now I will close your file"
file.close
