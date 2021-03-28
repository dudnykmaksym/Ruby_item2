print 'Введите значения сторон треугольника: '

a = gets.chomp.to_i

b = gets.chomp.to_i

c = gets.chomp.to_i


if (a == b) & (a == c) & (b == c)   
  puts 'Треугольник равносторонний'
end

if (a == b) || (a == c) || (b == c) 
  puts 'Треугольник равнобедренный'
end

a, b, hypo = [a, b, c].sort

if (hypo**2) == (a**2 + b**2)
  puts 'Треугольник прямоугольный'
end

puts "(Катеты: #{a}, #{b}; гипотенуза: #{hypo})"