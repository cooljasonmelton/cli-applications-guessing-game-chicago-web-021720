require "pry"

def rand_number 
  rand(5) + 1
end 

def prompt_user
  puts  "Guess the number!"
end
  
def get_user_input
  gets.chomp
end

def compare_input
  comp = rand_number
  input = get_user_input
  puts input
  if input == "exit"
    puts "Goodbye!"
  elsif input == comp
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{comp}."
  end 
end

def run_guessing_game 
  prompt_user
  compare_input

end 

