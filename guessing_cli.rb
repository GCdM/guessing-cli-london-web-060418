# Code your solution here!
def random_num
  num = rand(6)
end

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    innum = input.to_i
    rnum = random_num
    if input == "exit"
      puts "Goodbye."
      break
    elsif input == rnum
      "You guessed the correct number!"
    else
      "The computer guessed #{rnum}."
    end
  end
end