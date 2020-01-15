alphabet = ("a".."z").to_a
vowels_hash = Hash.new
index = 1
alphabet.each do |letter|
  if ['a','e','i','o','u'].include?(letter) 
    vowels_hash[letter] = index
  end
  index += 1  
end
vowels_hash.each {|letter, index| puts "#{letter} : #{index}"}
