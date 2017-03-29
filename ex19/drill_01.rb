#function takes two arguements
# next couuple of lines basically prints the arguements and strings
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# prints another string
puts "We can just give the function numbers directly:"
#calls function with 30, 20 arguemnt
cheese_and_crackers(20, 30)

# print string
puts "OR, we can use variables from our script:"
# two variables with the value 10 and 50
amount_of_cheese = 10
amount_of_crackers = 50
#calls the function and passes two variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints string
puts "We can even do math inside too:"
#call function and then passes 10 + 20, 5 + 6
cheese_and_crackers(10 + 20, 5 + 6)

#prints string
puts "And we can combine the two, variables and math:"
#calls function, passes value of amount_of_cheese, added 10 in first arguement
#adds 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
