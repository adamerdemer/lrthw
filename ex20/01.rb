# file input is the 1st arguement
input_file = ARGV.first

#define a function, takes file object as parameter
def print_all(f)
  puts f.read
end
# start viewing file from the beginning
def rewind(f)
  f.seek(0)
end

#start viewing file from the start
def print_a_line(line_count, f)
  # print line number and print the next line of the file
  puts "#{line_count}, #{f.gets.chomp}"
end
#opens input file and assign to current_file
current_file = open(input_file)
#print string
puts "First let's print the whole file:\n"
#function called, with current_file as parameter
print_all(current_file)
#print string
puts "Now let's rewind, kind of like a tape."
#rewind function called, given current_file as parameter
rewind(current_file)
#print string
puts "Let's print three lines:"
#define varaible assign value
#call function and give it current_line and current_file as parameter
current_line = 1
print_a_line(current_line, current_file)
#increase current_line to current_line +1 (its now 2)
current_line = current_line + 1
print_a_line(current_line, current_file)
#samething as before but now current_line is 3
current_line = current_line + 1
#calls print function with current_file, current_line as parameters
print_a_line(current_line, current_file)
