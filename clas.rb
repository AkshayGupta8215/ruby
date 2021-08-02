class Bottle #name must be capital
  attr_accessor :title, :volume, :shape
  def initialize(title="bruh",volume=0,shape="UwU") #constructor
    @title=title
    @volume=volume
    @shape=shape
    puts "sike"
  end
  def price
    p=volume*0.1
    return p
  end
end

nya=Bottle.new
nya.title="nayasa"
nya.volume=900
nya.shape="cresent"

puts nya.title
puts nya.price

cel=Bottle.new
cel.title="cello"
cel.volume=1000
cel.shape="wierd"
puts cel.volume
puts cel.price

dma=Bottle.new("dmart",600,"rubix cube")
puts dma.shape
puts dma.price
