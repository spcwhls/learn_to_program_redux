# write a program that asks for a starting year and an ending year and then puts all the leap years betwen them (and including them if they are also leap years.) Leap years are years divisible by 4, however years divisible by 100 are not leap years unless they are also divisible by 400

puts "What year should we start with?"
start = gets.chomp.to_i
puts "And the ending year?"
ending = gets.chomp.to_i

puts "Bad Numbers, dude" if ending <= start 

(start..ending).each do |x|
  if (x % 4 == 0) 
    if (x % 100 != 0 )|| (x % 400 == 0)
      puts x
    end
  end

end