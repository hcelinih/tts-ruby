 #  if it's 70º I want to go hiking

# Get today's temperature

puts "What's today's temperature?"
todays_temperature = gets.chomp.to_i

case todays_temperature
  when 80...100
  puts "Let's go swimming"
  when 50...80
    puts "Let's go hiking"
  when 40...50
    puts "Let's stay inside and read"
  when 0...40
    puts "Let's get cozy by the fire place"
  else
  puts "What plant is this?"
end

# def pick_activity
#   puts "What's today's temperature?"
# temp = gets.chomp.to_i

#   if temp > 115 || temp < 0
#     puts "#{temp} degrees? That's just silly here in New Orleans."
#     pick_activity
#   elsif temp >= 80
#     puts "#{temp} degrees is perfect for swimming!"
#   elsif temp > 50
#     puts "#{temp} degrees sound excellent for hiking."
#   else
#     puts "At #{temp} degrees, it sounds like I should stay inside and read"
#   end

# if temp == 42
#   puts "The anser to life."
# end

# # puts "the answer to life." if temp == 42
# # answer = twmp == 42 ? "The anser to life." : "That's not the answer."

# end

# pick_activity
# def going_hiking(temp)
#   if temp >= 50
#     puts "#{temp} degrees is perfect for hiking!"
# else
#     puts "#{temp} degrees is WAY to cold to go hiking!"
#   end
# end

# going_hiking(todays_temp)

# See if today's temperature is 70º
# if todays_temp > 82


# # Show a message to go hiking
#   puts "let's go jump in the pool!"

# end

# if todays_temp < 60
# puts "Netflix and Chill!"
# end


