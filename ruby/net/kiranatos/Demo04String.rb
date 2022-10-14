text = "Uno Dos Tres Cuatro Cinco"
text.downcase!

freq = {}
freq.default = 0 # Для встановлення значень за замовчуванням. Для будь-якого ключа без значення буде присвоєно це значення. Без цього у ключів був би nil

text.each_char do |char|
  print char,"|"
  freq[char] += 1
end
puts

("a".."z").each do |x|
  if (freq[x] > 0)
    print " [#{x}:#{freq[x]}] "
  end
end
puts


=begin
в подвійних використовуються екрануючі послідовності і можлива інтерполяція
=end