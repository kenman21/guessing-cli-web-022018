# Code your solution here!

def run_guessing_game
<<<<<<< HEAD
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6)
  while input != "exit"
    if input.to_i == number
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{number}."
    end 
    puts "Guess a number between 1 and 6."
    input = gets.chomp
  end 
  puts "Goodbye!"
end 
=======
  puts "Guess a number:"
end 
>>>>>>> 9774e89f15d1c4c023d228a30d43b07d45c09aeb
