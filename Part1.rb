puts "1".class
puts 1.class

# в двойных используются различные экранирующие последовательности и возможна интерполяция
print "Hello World!" + "\n"

Const = 42 # константы с большой буквы. Изменение возможно, но будет warning
x = 42 # целое число
y = 1.58 # вещественное число
z = "Hello" # строка

puts "He is #{x} years old #{x+y} !" # заполнители (placeholders)
puts x + y

puts "======="
puts x
puts y
x, y, z = 10, 20, 30 # Параллельное присваивание
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

a, b = b, a # перестановка

a = "abc"
puts a*3 # выведет "abcabcabc"

# gets получает строку текста, включая новую строку в конце. Если вы не хотите включать новую строку, используйте метод gets.chomp

puts (gets.chomp.to_i)**2
# chomp  если у нас будет строка "12klsj34", то результатом преобразования будет число 12, а в случае, если строка начинается не с числа (например, "dkf32"), то результатом будет 0

