def say_moo number_of_moos
  puts 'mooooo...'*number_of_moos
  'yellow submarine'
end

x = say_moo 3
puts x.capitalize + ' , dude...'
puts x

def favorite_food name
  if name == 'Lister'
    return 'vindaloo'
end

if name == 'Rimmer'
  return 'mashed potatoes'
end

'hard to say...maybe fried plantain?'

def favoirite_drink
  if name == 'Jean-luc'
    'tea, earl gray hot'
elseif name == 'Kathryn'
  'coffee black'
else
  'perhaps..horchata?'
end
end

puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favoirite_drink('Kathryn')
puts favoirite_drink('Oprah')
puts favoirite_drink('Jean-luc')

def ask question
  goodAnswer = false
  while (not goodAnswer)
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' or reply == 'no')
      goodAnswer = true
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
    else
      puts 'Please answer "yes" or "no".'
    end
  end

  answer  # This is what we return (true or false).
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'      # We ignore this return value.
ask 'Do you like eating burritos?'
wetsBed = ask 'Do you wet the bed?'  # We save this return value.
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
ask 'Do you like eating tamales?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wetsBed
