def run_guessing_game
	roll = 1+rand(6)
  user_input = gets.chomp
  if user_input == exit
    puts "Goodbye"

end
