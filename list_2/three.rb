require 'byebug'

def thing(num)
  return 1 if num == 1

  thing(num - 1) * num
end

(20..30).each do |n|
  next unless n.even?

  puts "#{n} - #{thing(n)}"
end

