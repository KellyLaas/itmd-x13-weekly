puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Ms. Smith. And your name is...?'
name = gets.chomp
if name == name.capitalize
  #she is civil
  puts 'Please take a seat, ' + name + '.'
else
  #she gets mad
  puts  name + '? You mean ' + name.capitalize + ' right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Humph! Well sit down!'
  else
    puts 'GET OUT!'
  end
end
