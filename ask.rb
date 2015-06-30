#clean this up by removing the answer variable - you will need to use return to exit from the loop.

=begin

def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
      break
    else
      puts 'Please answer "yes" or "no".'
    end
  end
  answer # this is what we return (true or false)
end



def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        return true
      else
        return false
      end
    else 
      puts 'Please answer "yes" or "no".'
    end
  end
end


ask 'Who you be?'
ask 'Who else you be?'
ask 'and again?'

=end

# another way to write it

def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    return true if reply == 'yes'
    return false if reply == 'no'
    puts 'Please answer "yes" or "no".'
  end
end

puts(ask('Do you like eating tacos?'))
