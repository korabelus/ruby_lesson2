puts "please, enter your date"
day_number = gets.chomp.to_i
puts "please, enter your month"
month_number = gets.chomp.to_i
puts "please, enter your year"
year_number = gets.chomp.to_i
years = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
years[1] = 29 if (year_number % 4 == 0 && year_number % 100 != 0) || (year_number % 400 == 0)
result = years.take(month_number-1).sum 
result += day_number
puts result
