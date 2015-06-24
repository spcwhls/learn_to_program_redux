# table of contents - here's something for you to do in order to play around more with center, ljust, and rjust: write a program that will display a table of contents so that it looks like this:

line_width = 50
title = 'Table of Contents'

hasher = {'Chapter 1: Getting Started' => 'page 1',
          'Chapter 2: Numbers' => 'page 9',
          'Chapter 3: Letters' => 'page 13'
         }

puts title.center(line_width)
hasher.each do |k,v|
  puts k.ljust(line_width*0.6) + v.rjust(line_width*0.4)
  
end

