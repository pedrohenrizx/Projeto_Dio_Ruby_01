puts 'Digite seu nome'
nome = gets.chomp

puts 'Digite seu sobrenome'

sobre = gets.chomp

puts 'Digite sua idade'
idade = gets.chomp.to_i

puts "Olá #{nome} #{sobre}, você tem #{idade} anos"