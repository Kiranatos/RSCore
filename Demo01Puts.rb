x, y, z = 6, 8, 9

puts "ichi" # подвійні лапки використовуються для інтерполяції та різних екрануючих послідовностей
puts 'ni', 3, "new line appended automatically", "\n"
puts "yon".class
puts 5.class
puts "roku #{x}" # заповнювачі (placeholders)
puts "nana #{x + 1}, hachi " + y.to_s
puts "ku"*3 + " " + z.to_s*4 # output kukuku 9999
puts z + 1
puts [100, 200, 300] # puts and print threats array differently
puts "string".inspect
puts [100, 200, 300].inspect

print "Hello World!" + "\n" # y print немає new line
print 1,2,3,4,"\n" # no need to use string concatenating
print [100, 200, 300]

# p == puts obj.inspect
p "juu ichi"
p 'juu ni'
p z + 4