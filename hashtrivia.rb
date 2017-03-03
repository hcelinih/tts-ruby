questions = {"Who sang Smells Like Teen Spirit?": "nirvana",
              "Who played Jason Bourne?": "matt damon",
              "Who is not Michael Jackson's lover?": "billie jean",
              "In what year did Elvis die?": "1977",
              "What was the most asked question to google in the state of Texas for 2016?": "where is the internet"}


system "clear"
puts "*************************************"
puts "** Welcome to Hope's Pop Triva App **"
puts "*************************************\n\n"

puts "Let's get started!"
sleep(2)
system "clear"

questions.each do |question, answer|
#    ask the question
puts question
#    get answer
user_answer = gets.chomp
#   check anwer
if user_answer.downcase == answer
  puts "Ding! Ding! Ding!\n\n"
else
  puts "Sorry, maybe next time.\n\n"
end
end

sleep(3)
system "clear"
puts "Thanks for playing"