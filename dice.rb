puts "How many dices?"
num = gets.to_i
puts "<===================>"
num.times do
  puts rand(6) + 1
end
