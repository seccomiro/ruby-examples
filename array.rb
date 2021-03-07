names = ['Diego', 'Pedro', 'Maria']
mess = [10, 'Diego', true, nil, 5.5, true, false]
empty_array = []
only_diego = ['diego']

puts names.any?
puts names.none?

puts mess.any?
puts mess.none?

puts empty_array.any?
puts empty_array.none?

puts only_diego.one?

puts names.sort
names.sort!
puts names.inspect

mess.each do |item|
  puts "Item: #{item}, of class: #{item.class}"
end
