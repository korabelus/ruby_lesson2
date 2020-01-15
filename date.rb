puts "please, enter your date"
day_number = gets.chomp.to_i
puts "please, enter your month"
month_number = gets.chomp.to_i
puts "please, enter your year"
year_number = gets.chomp.to_i
common_year = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
leap_year = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
result = 0
if (year_number % 4 == 0 && year_number % 100 != 0) || (year_number % 400 == 0)
  for i in (0...month_number-1) do
    result += leap_year[i]
  end
else
  for i in (0...month_number-1) do
    result += common_year[i]
  end
end
result += day_number
puts result
