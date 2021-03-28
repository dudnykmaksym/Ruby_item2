print "Введите ваше имя: "
name= gets.chomp()

print "Укажите ваш рост: "
input_height = gets.chomp().to_i

print "Укажите ваш вес: "
input_weight = gets.chomp().to_i

w = (input_height - 110)*1.15

if w < 0
  puts "Ваш вес идеальный"
else
  puts ("#{name} ваш результат равен: " + "#{w.round}")
end
