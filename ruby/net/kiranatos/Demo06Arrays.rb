# Arrays - можуть містити ел. різного типу
# puts виводить кожен ел у новому рядку, print виводить масив одним рядком
arr = ["Apple", "Orange", "Banana", "Tomato"]
arr[1] = "Kiwi"
print arr[0],arr[1],arr[-1],arr[-4],"\n"
puts arr[2..3]
puts arr[2...3]
# 3 варіанта додавання в масив:
arr << 8
arr.push(true)
arr.insert(1, 5.6) # по індексу
arr.insert(2, [5,6])
print arr , "\n"
# arr = [gets, gets, gets]
# print [gets, gets.chomp, gets]  # ["15\n", "25", "66\n"]
# 2 варіанта видалення з масиву:
last_el = arr.pop
puts last_el
puts arr.delete_at(1)
print arr , "\n"

# об'єднати масиви
arr1 = [1,2,3]
arr2 = [4,5,6]
arrResult = arr1 + arr2
print arrResult, "\n"

# віднімання масивів
arr2 = [2,3,4,10]
arrResult = arrResult - arr2
print arrResult, "\n"

# продублювати елементи масиву
print arrResult * 3, "\n"

# & - Перетин масивів, спільні елементи без дублікатів
arr1 = [1,2,3,4,5,10,10,10]
arr2 = [4,5,6,7,8,10,11,11,11]
print arr1 & arr2 # [4,5,10]
puts

# | - Об'єднання елементів масивів, без дублікатів
arr1 = [1,2,3,4,5,10,10,10]
arr2 = [4,5,6,7,8,10,11,11,11]
print arr1 | arr2 # [1, 2, 3, 4, 5, 10, 6, 7, 8, 11]
puts

# елементи в зворотньому порядку
arrResult = arr1.reverse # вихідний масив без змін
print arr1,"\n"
arr1.reverse! # вихідний масив змінюється
print arr1,"\n"

puts "***********************************************************"

# Більшість методів також працюють із рядками, які можна розглядати як масиви символів.
puts arr1.length
puts arr1.size # Те ж саме, що й вище
print arr1.sort, "\n"
print arr1.uniq, "\n" # без дублікатів
print arr1.uniq!, "\n" # без дублікатів + змінює вихідний масив
print arr1.freeze, "\n" # захищає масив, запобігаючи його зміні
puts arr1.include?(1110) # повертає true, якщо об'єкт присутній у масиві, інакше повертає false;
puts arr1.min
puts arr1.max
print arr1.min(3), "\n" # вибрати 3 мінімальних значення, дублікати можливі
print arr1.max(3), "\n"
print arr1.minmax, "\n"

for x in arr1
  puts "Value: #{x}"
end

puts "=========== Multidimensional arrays ============"
arr1 = [[1,2,3,4], [10,20], [100,200,300,400,500], 5000, "O_o"]
puts arr1[2][3]

puts "=========== Iterator for arrays ============"
arr1.each do |x|
  puts x
end

