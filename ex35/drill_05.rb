#it checks if you typed a number by seeing if you entered a 0 or 1
#Not all numbers contain 0 or 1
#This is should fix it

if choice.to_i.to_s == choice
  how_much = choice.to_i
else
  dead("death message")
end
