# Code your solution here!
def run_guessing_game
  random = rand(6)
  input = gets.chomp
  if input == random
    puts "okay"
  else
    puts "sucks"
  end
end