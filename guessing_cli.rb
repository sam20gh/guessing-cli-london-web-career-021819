def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  correct_number = rand(1..6).to_s

  user_input = gets.chomp
  
  while user_input != "exit" do
    if user_input == correct_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{correct_number}."
    end

    puts "Guess a number between 1 and 6.\n"
    correct_number = rand(1..6).to_s
    user_input = gets.chomp
  end

  puts "Goodbye!"
end
