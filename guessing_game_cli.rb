# Code your solution here!
def run_guessing_game
  computer_number = rand(6) + 1
  input = gets.chomp.to_s
  p input
  p computer_number
  if input === computer_number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computer_number}."
  end
end