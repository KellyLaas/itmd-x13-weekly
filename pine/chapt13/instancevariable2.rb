#we is broken

class Die
  def initialize
    roll
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    puts "You rolled a #{@number_showing}"
  end

  def cheat(number)
     puts 'What would you like to roll?'
      number = gets.chomp.to_i
     if number <= 6 && number >= 1
        @number_showing = number
   else
    puts 'Please put a number between 1 and 6.'
  end
end
end
  die = Die.new.showing
