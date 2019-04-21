require "pry"

def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
    return rand(1..11)
  end
# end

def display_card_total(card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
  return card_total
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  hit_or_stay = gets.chomp
  if hit_or_stay === "h"
    return "h"
  elsif hit_or_stay === "s"
    return "s"
  else
    return "exit"
  end
end

def end_game(num)
  # code #end_game here
  puts "Sorry, you hit #{num}. Thanks for playing!"
end

def initial_round
# code #initial_round here
  sum = deal_card + deal_card # this will call the prior function
#  binding.pry used PRY to try to work out an initial error
  display_card_total(sum)
  return sum
end

def hit?(value)
  # code hit? here
 prompt_user
 get_user_input
  while get_user_input == "h"
    deal_card
    display_card_total(value)
  
  end
 display_card_total(value)
end


def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
