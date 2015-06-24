# write an angry boss program that rudely asks what you want. whatever you answer, the angry boss should yell it back to you and then fire you. for example, if you type in I want a raise, it should yell back like this: WHADDAYA MEAN "I WANT A RAISE"?1? YOU'RE FIRED!!


puts 'Whaddaya want, peasant?'
response = gets.chomp
puts "WHADDAYA MEAN '#{response}'?!? YOU'RE FIRED!!"