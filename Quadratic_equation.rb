print "Введите значения коефициента a: "
a = gets.chomp().to_i

print "Введите значения коефициента b: "
b = gets.chomp().to_i

print "Введите значения коефициента c: "
c= gets.chomp().to_i
#------------------------

d = b**2 - 4*a*c

if d>0
  x1 = (-b+Math.sqrt(d))/(2*a)
  x2 = (-b-Math.sqrt(d))/(2*a)
  puts "Корни равны x1=#{x1}, x2=#{x2}, дискриминант равен: D=#{d}"
elsif d < 0
  puts "Корней нет"
else d=0
  x = (-b/(2*a))
  puts "Корни равны x1=x2=#{x}, дискриминант равен: D=#{d}"
end