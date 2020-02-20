require 'byebug'

puts 'bota a base'
base = gets.chomp.to_i

puts 'bota expoente'
exp = gets.chomp.to_i

def thing(num)
  return 1 if num == 1

  thing(num - 1) * num
end

if base.positive? && exp.positive?
  total = (1...exp).inject(base) do |acc, _|
    acc *= base
  end

  puts total
else
  puts 'positivo e inteiro'
end
