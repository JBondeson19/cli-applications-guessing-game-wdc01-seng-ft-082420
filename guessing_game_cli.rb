def run_guessing_game
	roll = 1+rand(6)
  user_input = gets.chomp#.to_s
  if user_input == "exit"
    puts "Goodbye!"
  else user_input == roll
    puts "You guessed the correct numer!"
  else user_input != roll
    puts "Sorry! The computer guessed #{roll}."

  end
end
