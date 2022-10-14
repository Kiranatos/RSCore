hash1 = {"key1" => 100, "key2" => 200, "key3" => 300, "key4" => 400, "key5" => 500, "key6" => 300}
puts hash1
puts hash1["key2"]
puts hash1.key(300)
print hash1.keys
puts

puts "========== symbols as keys ========="
hash2 = {:id => 100, :next => 200, :key => 300}
hash3 = {id:100, next:200, key:300} # Скорочений запис
puts hash2[:id]

puts "========== hash methods ========="
puts hash1.delete("key1")
puts hash1.key(300)
puts hash1.key(100) # nil
puts hash1.invert # значення 300 дублювалось, тому відбувся перезапис
p hash1.keys
p hash1.values
puts hash1.size
puts hash1.length

# puts hash1.select{}
# hash.fetch(key)
# hash.fetch(key, default_value)

puts "=========== Multidimensional hashes ============"
car_hash = {
  bmw: { year:2006, color:"red" },
  mercedes: { year:2012, color:"black", doors:4 },
  porsche: { year:2014, color:"white", doors:4, country:"Spain" }
}
puts car_hash[:bmw][:color]
puts car_hash.length
puts car_hash[:porsche].length

puts "=========== Iterator for hashes ============"
car_hash.each do |x|
  puts "\t\t***"
  puts x
end

puts "\t\t########################"

anime = {yuri:865, yaoi:154, isekai:78}
anime.each do |myKey, myValue|
  puts "#{myKey} => #{myValue}"
end
# Коротший запис для ітерації по хешам:
anime.each { |myKey, myValue|
  puts "[ #{myKey} : #{myValue} ]"
}


# сумма всіх непарних значень хеша:
hash3 = {a:1, b:2, c:3, d:4, e:5, f:6, g:7, h:8}
sum = 0
hash3.each { |k,v| sum += v if v.odd? }
puts sum