# puts "1 bird on wire, ha ha ha!"

# *** Number of Times Loops ***


# For loop

# for n in 2..100
#   puts "#{n} birds on a wire, ha ha ha!"
# end


#  Times do loop

100.times do |number|
 number += 1
if (number) % 2 == 0
  puts "#{number} - even"
else
  puts "#{number} - odd"
end
end

# 5.times do |i|
#   puts "#{i + 2} birds on a wire, ha ha ha!"
# end

# 2.upto(10) do |n|
#   puts "#{n} birds on a wire, ha ha ha!"
# end

# 2 birds on a wire, ha ha ha!

#  Truth Loop

# x = 2

# while x < 10
#   puts "#{x} birds on a wire, ha ha ha!"
#   x = x + 1
  # x += 1 (shorthand version of the above code)
# end


  #  Until Loop - runs until it becomes true
# x = 2
#  until x == 10
#   puts "#{x} birds on a wire, ha ha ha!"
#   x += 1
# end

#  This printed out all even numbers 2 - 100 ****
# x = 2
#   until x == 102
#     puts "#{x} birds on a wire, ha ha ha!"
#     x += 2
#   end

# x = 2
#   until x == 102
#     puts "#{x} even"
#     x += 2
#   end

 # Print the numbers from 1 - 100
# x = 1
#   until x == 1001
#     # If it's even print "# - even"
#     if x % 2 == 0
#       puts "#{x} - even"
#     else
#       puts "#{x} - odd"
#    end
#     x += 1
# end

 # IF it's odd print odd "# - odd"


 # Loop through a group
 (1..10).each do |potato|
  puts "#{potato} potato, yep I just said #{potato} potato"
end
