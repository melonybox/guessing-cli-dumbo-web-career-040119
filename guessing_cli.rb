# Code your solution here!

def run_guessing_game

  puts "Guess a number between 1 and 6."
  numA = rand(6)
  theInput = gets.chomp
      
  if theInput = 'exit'
    puts "Goodbye!"
    break
  elsif theInput.to_i == numA
    puts "You guessed the correct number!"
    
  end
end