# Write a program that acts like a magic 8 ball.  It should:
# * Randomly choose one of five predictions:
#   * `It is certain`
#   * `It is decidedly so`
#   * `Ask again later`
#   * `Outlook not so good`
#   * `Very doubtful`
# * `puts` the prediction it chose.
# * Example output from running the program several times:
#   $ ruby question_1.rb
#   Ask again later
#   $ ruby question_1.rb
#   Ask again later
#   $ ruby question_1.rb
#   It is certain
prediction_1 = String.new("It is certain")
prediction_2 = String.new("It is decidedly so")
prediction_3 = String.new("Ask again later")
prediction_4 = String.new("Outlook not so good")
prediction_5 = String.new("Very doubtful")

result = rand(1..5)
if result == 1
  puts prediction_1
elsif result == 2
  puts prediction_2
elsif result == 3
  puts prediction_3
elsif result == 4
  puts prediction_4
elsif result == 5
  puts prediction_5
end