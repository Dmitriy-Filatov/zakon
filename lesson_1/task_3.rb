print 'Введите значение стороны а треугольника:'
a = gets.chomp.to_i
print 'Введите значение стороны b треугольника:'
b = gets.chomp.to_i
print 'Введите значение стороны c треугольника:'
c = gets.chomp.to_i
gip, k_1, k_2 = [a, b, c].sort.reverse # определяем гопотенузу и 2 катета
if gip**2 == k_1**2 + k_2**2
  puts 'Это прямоугольный треугольник!'
elsif [a, b, c].uniq.size == 2
  puts 'Это равнобедренный треугольник!'
elsif [a, b, c].uniq.size == 1
  puts 'Это равносторонний треугольник!'
else
  puts 'Это разносторонний треугольник!'
end
