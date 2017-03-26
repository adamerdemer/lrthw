puts "Enter amount of cash"
cash = gets.chomp.to_f
ten_percent = (cash * 0.1).round(2)
puts "A 10% return of your total cash of £#{cash} is : £#{ten_percent}"
