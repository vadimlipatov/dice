puts "How many dices?"
num = gets.to_i

def show_rolling_die
  100.times do
    # Вместо puts используем print, т.к. он не добавляет перенос строки в конце
    print "#{rand(6) + 1}\r"
    sleep 0.01
  end
end
show_rolling_die
puts "<=================>"
sum = 0
num.times do
  a = rand(6) + 1
  puts a
  sum += a
end
puts "<=================>"
puts "Sum of dice: #{sum}"