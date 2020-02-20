require 'byebug'

number = 6

fibonacci = [0, 1]

(1..number).each do |x|
  fibonacci << fibonacci[x -1] + fibonacci[x]
end

fibonacci.each(&method(:puts))
