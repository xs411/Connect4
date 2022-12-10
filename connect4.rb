
# Run the game
def main
  puts "Welcome to Connect 4!"
  puts "How many players will play (1 or 2)?"
  num = gets.chomp

  case num
  when '1'
    puts "Starting 1 player game"
  when '2'
    puts "Starting 2 player game"
  else
    puts "#{num} is not a valid option. Quitting."
  end
end

if $PROGRAM_NAME == __FILE__
  main
end

