# Code your solution here!

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    theInput = gets.chomp
    numA = rand(1..6)
    
    if theInput.to_i == "exit"
      puts "Goodbye!"
      break
    elsif theInput.to_i == numA
      puts "You gussed the correct number!"
    else
      puts "The computer gussed #{numA}."
    end
  end
end