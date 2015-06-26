puts "Hello, sonny how are you today?"
count = 0
while true
  response = gets.chomp

  if response == 'BYE'
    count +=1   
    if count < 3
      puts 'Huh?'
    else
      puts "Goodbye!"
      break
    end
    
  elsif response == response.upcase
    puts "No, not since #{rand(1930..1950)}!"
    puts "So how are you doing?"
    count = 0
    
  else
    puts "Huh?! SPEAK UP, SONNY!"
    count = 0
    
  end
end

