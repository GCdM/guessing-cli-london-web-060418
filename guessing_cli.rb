def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    rnum = rand(6).to_s
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input == rnum
      "You guessed the correct number!"
    else
      "The computer guessed #{rnum}."
    end
  end
end