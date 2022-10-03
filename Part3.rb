=begin
=end

def nameMethod1
  puts "ddd"
  return 111
end

def nameMethod2(name, age, year = 2020) # args with default value must be write in the end
  puts name
end

def nameMethod3(a = "", b = nil , year = 2020)
  puts a
end

nameMethod1
nameMethod2(10, 10)
nameMethod2("r10", 5)
nameMethod3 'Anton'

