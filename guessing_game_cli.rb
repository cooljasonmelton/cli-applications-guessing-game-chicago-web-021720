require "pry"

def rand_number 
  rand(5) + 1
end 

def prompt_user
  puts  "Guess the number!"
end
  
def get_user_input
  gets
end

def compare_input
  comp = rand_number
  if get_user_input == "exit"
    puts "Goodbye!"
  elsif get_user_input == comp
    puts "You guessed the correct number!"
  else 
    "Sorry! The computer guessed #{comp}."
  end 
end

def run_guessing_game 
  prompt_user
  get_user_input
  compare_input

end 

