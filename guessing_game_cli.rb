def run_guessing_game
	roll = 1+rand(6)
  user_input = gets.chomp#.to_s
  if user_input == "exit"
    puts "Goodbye!"
  elsif  user_input == roll
    return "You guessed the correct number!"
  else user_input != roll
    p "Sorry! The computer guessed #{roll}."
  end
end
