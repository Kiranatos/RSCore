class Car
  speed = 200

  # method evoking by new method
  def initialize
    p "initialize method"
    @price = 30000
  end

  def price
    p "getter method"
    @price
  end

  def price=(value)
    p "setter method"
    @price = value
  end

  def drive
    p "simple method"
    return rand 300
  end

  attr_reader :color, :wheels
=begin
 Скорочений запис для геттерів, це теж саме що й:
  def color
    @color
  end
  def wheels
    @wheels
  end
=end

  attr_writer :color, :wheels, :passengers # Скорочений запис для cеттерів

  attr_accessor :country, :year
=begin
     Ще більш скорочений запис, що включає сеттер і геттер, це теж саме що й:
  attr_reader :country, :year
  attr_writer :country, :year
=end
end

toyota = Car.new

p toyota.price
toyota.price = 60000
p toyota.price
p toyota.drive

p "===================================================================="

mazda = Car.new
mazda.color = "blue"
mazda.wheels = 4
mazda.passengers = 5 # !!! for passengers no getter
mazda.country = "USA"
mazda.year = 2022
print "Mazda, color:", mazda.color, " wheels:", mazda.wheels, " country:", mazda.country, " year:", mazda.year