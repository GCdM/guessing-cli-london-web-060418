# Code your solution here!
require 'pry'

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    innum = input.to_i
    rnum = rand(6)
    binding.pry
    if input == "exit"
      puts "Goodbye!"
      break
    elsif innum == rnum
      "You guessed the correct number!"
    else
      "The computer guessed #{rnum}."
    end
  end
end