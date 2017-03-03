scores = [100, 80, 75, 93, 86, 55]
sum = 0

scores.each do |score|
  sum += score
  # sum = sum + score **** above statement ****
end

 # score divided by four equals average
average = sum / scores.length

puts "The sum of #{scores} is  #{sum}. The average is #{average}."