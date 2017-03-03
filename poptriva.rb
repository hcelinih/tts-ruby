# questions
questions = ["Who sang Smells Like Teen Spirit?",
            "Which actor played Jason Bourne?",
            "Who is not Michael Jackson's lover?"]

# answers, save all answer as lowercase
answers = ["nirvana",
          "matt damon",
          "billie jean"]

puts "*************************************"
puts "** Welcome to Hope's Pop Triva App **"
puts "*************************************"
puts ""
puts "Let's get started!"

i = 0

while i < questions.length
     # ask a question
    puts questions[i]

     # get the users answer
    answer = gets.chomp
     # check to see if it's right
     if answer.downcase == answers[i]
      puts "You are correct!"
    else
      puts "Sorry Charlie, that's not right."
end

i += 1
end

puts "Thanks for playing trivia."




