require 'byebug'

puts "bota um número inteiro e positivo"
number = gets.chomp.to_i

if number.positive?
  sum = (1..number).inject(0.0) do |acc, n|
    acc += 1.0/n
  end

  puts sum
else
  puts "positivo e inteiro"
end
