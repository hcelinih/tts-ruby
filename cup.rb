class Cup

def initialize
  puts "I'm alive! *SPARKLE*"
  # quantity in precentage
  @drink_amount = 0
end

def fill
  puts "I'm fillled up!"
  @drink_amount = 100
end

def empty
  puts "All gone."
  @drink_amount = 0
end

def quantity
  puts "The cup is #{@drink_amount}\% full."
  @drink_amount
end

def sip(amount=5)
  puts "Just took a sip."
  # @drink_amount -= amount

  if amount < 0
    puts "NASTY!"
  elsif amount > @drink_amount
    @drink_amount = 0
    else
      @drink_amount -= amount
  end

  # if @drink_amount < 0
  #   puts "Nothing left to drink."
  #   @drink_amount = 0
  # end
end


end