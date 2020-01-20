shopping_hash = {}

loop do
  puts "please, enter name of goods"
  item = gets.chomp
  break if item == "stop"
  puts "please, enter item price"
  item_price = gets.chomp.to_f
  puts "please, enter item quantity"
  item_quantity = gets.chomp.to_f
  shopping_hash[item] = {price: item_price, quantity: item_quantity}
end

puts "here is your shopping list"
puts shopping_hash

puts "here is your list of sums"
total_sum = 0
shopping_hash.each do |key, value|
  sum = value[:price] * value[:quantity]
  total_sum += sum
  puts "#{key} : #{sum}"
end
puts "total sum is #{total_sum}"
