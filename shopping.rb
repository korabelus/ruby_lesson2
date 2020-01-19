shopping_hash = Hash.new
total_sum = 0

puts "please, enter name of goods"
item = gets.chomp
while item != "stop" do
  puts "please, enter item price"
  item_price = gets.chomp.to_f
  puts "please, enter item quantity"
  item_quantity = gets.chomp.to_f
  shopping_hash[item] = {price: item_price, quantity: item_quantity}
  puts "please, enter name of goods"
  item = gets.chomp
end
puts "here is your shopping list"
puts shopping_hash
puts "here is your list of sums"

shopping_hash.each do |key, value|
  sum = value[:price] * value [:quantity]
  total_sum += sum
  puts "#{key} : #{sum}"
end
puts "total sum is #{total_sum}"
