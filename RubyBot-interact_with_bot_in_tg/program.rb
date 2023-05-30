require 'telegram/bot'

require './quiz/runner'

token = '5834879574:AAFMNpteMTawDJIWPSlAT6O9pLNUqPEXFoc'

Telegram::Bot::Client.run(token) do |bot|
  runner_quiz = QuizName::Runner.new(bot)
  runner_quiz.run
end
