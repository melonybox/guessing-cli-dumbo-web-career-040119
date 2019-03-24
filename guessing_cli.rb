# Code your solution here!

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    theInput = gets.chomp
    numA = rand(6)+1
    
    if theInput == 'exit'
      puts "Goodbye!"
      break
    elsif theInput.to_i == numA
      puts "You gussed the correct number!"
    end
  end
end