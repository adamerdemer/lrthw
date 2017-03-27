Red, Blue, Green = ARGV

puts "Where would you rank the colour red #{Red} out of 3"
redrank = $stdin.gets.chomp
puts "Where would you rank the colour blue #{Blue} out of 3"
bluerank = $stdin.gets.chomp
puts "Where would you rank the colour green #{Green} out of 3"
greenrank = $stdin.gets.chomp

puts "You ranked the colour red #{Red}, #{redrank} out 3"
puts "You ranked the colour blue #{Blue}, #{bluerank} out 3"
puts "You ranked the colour green #{Green}, #{greenrank} out 3"
