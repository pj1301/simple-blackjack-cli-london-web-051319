def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
# card = rand(1..11)
  11.times do
    puts rand(1..11)
  end
end

def display_card_total(card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  # code #prompt_user here
  print "Will you hit, or will you stay?"
  hit_or_stay = gets.chomp
  if hit_or_stay === "h"
    return "hit"
  elsif hit_or_stay === "s"
    return "stay"
  else
    return nil
  end
end

def get_user_input
  # code #get_user_input here
end

def end_game
  # code #end_game here
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
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
