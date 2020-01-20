vowels_hash = {}
vowels_array = ['a','e','i','o','u']
("a".."z").each.with_index(1) do |letter, index|
  vowels_hash[letter] = index if vowels_array.include?(letter) 
end
vowels_hash.each {|letter, index| puts "#{letter} : #{index}"}
