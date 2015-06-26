# write a program that asks us to type as many words as we want - one word per line until we press enter on an empty line, then repeats the words back to us in alphabetical order

arr = []

while true
  puts "Please add a word. Hit enter to submit. Hit enter on an empty line to exit"
  word = gets.chomp
  if word == ''   # use break if here instead
    break
  else
    arr << word.capitalize
  end
end

puts "You entered the following words:"
puts arr.sort