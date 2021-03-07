puts 'Qual a sua idade?'
age = gets.strip.to_i

name = nil
if age >= 18
  puts 'Você é maior de idade'
  name = 'Diego'
else
  puts 'Você é menor de idade'
end

puts 'Tirar carteira de motorista' if age >= 18

puts 'Estudar na escola' unless age >= 18

puts "Seu nome: #{name}" unless name.nil?

puts "Seu nome: #{name}" if name
