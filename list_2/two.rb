require 'byebug'

puts "bota um número inteiro e positivo"
number = gets.chomp.to_i

def thing(num)
  return 1 if num == 1

  thing(num - 1) * num
end

if number.positive?
  sum = (1..number).inject(0.0) do |acc, n|
    acc += 1.0/thing(n)
  end

  puts sum
else
  puts "positivo e inteiro"
end
