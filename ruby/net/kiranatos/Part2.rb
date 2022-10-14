=begin
true false nil
В Ruby только false и nil - ложные. Все остальное - правдивое (даже 0).
Только true и false - это булевские значения. nil - не булевское.
Строка "Hello" не булевское. Однако, в контексте, когда ожидается
наличие булевого значения, Ruby оценивает их как булевы (истина и ложь).
=end



puts 3 == 3.0 # true 
# але
puts 3.eql?(3.0) # false

puts "abc" < "bca" # true
puts "abc" > "cbd" # false

# можно ".eql?" заменить на "===", что не отвергается рубином, как проверка эквивалентности.

num = 7
if num == 3
    puts "Number is 3"
elsif num == 10
  puts "Number is 10"
elsif num == 7
  puts "Number is 7"
else
  puts "Not found"
end

a = 42
unless a < 10 #Оно выполняет код, когда условие false
 puts "Yes"
else
 puts "No"
end

puts "Yes" if a > 10
puts "Yes" unless a < 10

# и (&&), или (||), не (!).
# может использовать слова вместо символов логических операторов (and, or, not), но они имеют меньший приоритет и, как правило, их стараются избегать.

while a > 10
  a-=1
end

until a > 50 # works while false
  a+=1
end

a > 100 ? (puts "kkk") : (puts "bbb")

a = 42
case a
when 1
  puts "One"
when 2, 11
  puts "TWo"
when 1000..3000
  puts "Range"
when 42
  puts "=42="
when 5, 55, 85
  puts "Five"
else
  puts "nothing matched"
end

for i in (1..10)
  print i
end

for i in 1..10
  break if i > 7
  next if i % 2 == 0 # пропустити ітерацію
end
# redo - повторити ітерацію
# retry - почати цикл заново

x=0
loop do   # infinity cycle
  x +=1
  break if x>10
end

puts "\n===========  ============"
arr2 = [5,6,8]
print arr2
arr2[0].times { print " + "}