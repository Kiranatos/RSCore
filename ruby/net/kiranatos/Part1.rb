
Const = 42 # константы с большой буквы. Изменение возможно, но будет warning
x = 42 # целое число
y = 1.58 # вещественное число
z = "Hello" # строка
puts z[0] # 1st symbol of string



puts "======="
puts x
puts y
x, y, z = 10, 20, 30 # Параллельное присваивание
# x, y, z = gets.to_i, gets.to_i, gets.to_i
max_num = [x,y,z].max
x, y = y, x # перестановка
puts x
puts y
puts z
puts "======="

a = 2
b = 5
puts a**b # возводим число 2 в 5-ую степень и получаем 32

x += y  # x=x+y
x -= y  # x=x-y
x *= y  # x=x*y
x /= y  # x=x/y
x %= y  # x=x%y
x **= y  # x=x**y


# gets получает строку текста, включая новую строку в конце. Если вы не хотите включать новую строку, используйте метод gets.chomp

# puts (gets.chomp.to_i)**2
# chomp  если у нас будет строка "12klsj34", то результатом преобразования будет число 12, а в случае, если строка начинается не с числа (например, "dkf32"), то результатом будет 0

print "========= Ranges =========\n"
a = (1..7).to_a # inclusive: 1-7
a = (1...7).to_a # exclusive upper value 1-6
a = ("a".."b").to_a
# iterator for ranges
(1..10).each do |x|
  print x
end

puts

"some string".each_char do |x|
  print "[",x, "] "
end

puts

4.times do
  print "iterator for numbers, "
end

puts

