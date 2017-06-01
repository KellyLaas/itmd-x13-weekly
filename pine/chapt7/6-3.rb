iAmChris  = true
iAmPurple = false
iLikeFood = true
iEatRocks = false

puts (iAmChris  and iLikeFood)
puts (iLikeFood and iEatRocks)
puts (iAmPurple and iLikeFood)
puts (iAmPurple and iEatRocks)
puts
puts (iAmChris  or iLikeFood)
puts (iLikeFood or iEatRocks)
puts (iAmPurple or iLikeFood)
puts (iAmPurple or iEatRocks)
puts
puts (not iAmPurple)
puts (not iAmChris )

while true
  puts 'What would you like to ask C to do?'
    request = gets.chomp

    puts 'C\'s response:'
    puts '"C '     + request + '."'
    puts '"Papa '  + request + ',too."'
    puts '"Ruby '  + request + ',too."'
    puts '"Mama '  + request + ',too."'
