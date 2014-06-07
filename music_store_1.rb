class Instrument
  
  attr_accessor :brand, :model, :price, :sku

end

class Guitar < Instrument

  attr_accessor :wood_type

end

class DrumSet < Instrument

  attr_accessor :pieces

end

# Create some guitars

guitar1 = Guitar.new
guitar1.brand = "Gibson"
guitar1.model = "Les Paul"
guitar1.price = 799
guitar1.sku = "GUIT123"
guitar1.wood_type = "Rosewood"

guitar2 = Guitar.new
guitar2.brand = "Fender"
guitar2.model = "Stratocaster"
guitar2.price = 499
guitar2.sku = "GUIT345"
guitar2.wood_type = "Maple"

# Create some drum sets

drumset1 = DrumSet.new
drumset1.brand = "Pearl"
drumset1.model = "Vision"
drumset1.price = 1099
drumset1.sku = "DRUM123"
drumset1.pieces = 7

drumset2 = DrumSet.new
drumset2.brand = "Tama"
drumset2.model = "Silverstar"
drumset2.price = 1199
drumset2.sku = "DRUM345"
drumset2.pieces = 6

# Show the created objects

puts "Guitars:"
puts guitar1.inspect
puts guitar2.inspect

puts "Drumsets:"
puts drumset1.inspect
puts drumset2.inspect
