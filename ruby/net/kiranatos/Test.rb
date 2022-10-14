hash = {id:100, next:200, key:300, a:7, b:8, c:11, j:1000}

sum = 0
hash.each do |key, value|
  if !(value % 2 == 0)
    sum += value
  end
end

puts sum

sum = 0
hash.each { |k,v| sum += v if v.odd? }
puts sum