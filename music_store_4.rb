class Instrument

  attr_accessor :brand, :model, :price, :sku

  @@counter = 0

  # Tricky part here is we need a way to access the class variable
  # from outside the class hierarchy using dot notation i.e. Instrument.counter
  # One way to do this is to create our own class level "getter" as a class method
  # which would behave exactly like an attr_reader for instance variables
  def self.counter
    @@counter
  end

end

class Guitar < Instrument

  attr_accessor :wood_type, :string_material

  def initialize(brand, model, price, sku, wood_type, string_material)
    @brand = brand
    @model = model
    @price = price
    @sku = sku
    @wood_type = wood_type
    @string_material = string_material
    @@counter += 1
  end

end

class DrumSet < Instrument

  attr_accessor :pieces

  def initialize(brand, model, price, sku, pieces)
    @brand = brand
    @model = model
    @price = price
    @sku = sku
    @pieces = pieces
    @@counter += 1
  end

end

# Create some guitars

guitar1 = Guitar.new("Gibson","Les Paul",799,"GUIT123","Rosewood","Steel")
guitar2 = Guitar.new("Fender","Stratocaster",699,"GUIT345","Maple","Steel")
guitar3 = Guitar.new("Alvarez","Latin Classic",699,"GUIT789","Spruce","Nylon")

# Create some drum sets

drumset1 = DrumSet.new("Pearl","Vision",1099,"DRUM123",7)
drumset2 = DrumSet.new("Tama","Silverstar",1199,"DRUM345",6)

# Show the created objects

puts "Guitars:"
puts guitar1.inspect
puts guitar2.inspect
puts guitar3.inspect

puts "Drumsets:"
puts drumset1.inspect
puts drumset2.inspect

puts "Total Instruments:"
puts Instrument.counter
