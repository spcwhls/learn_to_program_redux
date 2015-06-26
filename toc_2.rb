# rewrite your toc program.  start the program with an array holding all of the information for your contents, chapter names, page numbers and so on.  print out hte information from the array to a beautiful table

contents = [[1,'Getting Started',1],[2,'Numbers',9],[3,'Letters',13]]
title = "Table of Contents"
line_width = 50

puts title.center(line_width)
contents.each do |x|
  puts "Chapter #{x[0]}: #{x[1]}".ljust(line_width*0.6) + "page #{x[2]}".rjust(line_width*0.4)

end