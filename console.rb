require_relative 'lib/count_sentences.rb'

sentence = "hi."
puts sentence.sentence?

question = "hi?"
puts question.question?

exclamation = "hi!"
puts exclamation.exclamation?

puts "This is a string! It has three sentences. Right?".count_sentences
