while true
  puts 'What would you like to ask C to do?'
    request = gets.chomp

    puts 'C\'s response:'
    puts '"C '     + request + '."'
    puts '"Papa '  + request + ', too."'
    puts '"Ruby '  + request + ', too."'
    puts '"Mama '  + request + ', too."'
    puts '"Nono '  + request + ', too."'
    puts
    if request == 'stop'
      break
    end
  end
