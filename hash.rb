person = {
  'name' => 'Diego',
  'age' => 33,
  true => 'Não sei',
  :name => 'Pedro',
  :pets => %w[
    Fritz
    Franz
    Berlin
  ]
}

puts person.inspect

puts person['name']
puts person['age']
puts person[true]
puts person[false]

puts person.length
puts person.size
puts person.count

person['profession'] = 'Professor'

puts person.inspect

person.delete('name')

puts person.inspect

person[:pets].each do |pet|
  puts "Pet: #{pet}"
end

# other_person = {
#   :name => 'Pedro',
#   :age => 55,
#   :mother_name => 'Maria',
#   :works => true
# }

other_person = {
  name: 'Pedro',
  age: 55,
  mother_name: 'Maria',
  works: true,
  pets: ['Ruffos', 'Catita']
}

puts other_person.inspect
