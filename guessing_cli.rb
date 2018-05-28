def run_guessing_game
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    innum = input.to_i
    rnum = rand(6)
    if input == "exit"
      puts "Goodbye!"
      break
    elsif innum == rnum
      "You guessed the correct number!"
    else
      "The computer guessed #{rnum}."
    end
end