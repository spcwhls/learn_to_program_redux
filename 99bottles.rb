# 99 bottles of beer on the wall. write a program that prints out the lyrics to that beloved classic.


# 99 bottles of beer on the wall, 99 bottles of beer.
# Take one down, pass it around, 98 bottles of beer on the wall...

# No more bottles of beer on the wall, no more bottles of beer.
# Go to the store and buy some more, 99 bottles of beer on the wall...

x = 99
while x > 2
  puts "#{x} bottles of beer on the wall, #{x} bottles of beer."
  puts "Take one down pass it around, #{x-1} bottles of beer on the wall."
  x -=1
end


puts "2 bottles of beer on the wall, 2 bottles of beer."
puts "Take one down pass it around, 1 bottle of beer on the wall."
puts "1 bottle of beer on the wall, 1 bottle of beer."
puts "Take one down pass it around, no more bottles of beer on the wall."
puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."


