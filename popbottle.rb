require 'byebug'

def recycler

  puts "How much are you spending?"
  bottle_number = gets.chomp.to_i / 2 
  pop_from_bottle = bottle_number / 2
  pop_from_cap = bottle_number / 4

  redeemable_total_pops = pop_from_bottle + pop_from_cap

  
  
  puts "-----------------------"
  puts "you have purchased #{bottle_number} number of pops "
  puts " you can redeem #{redeemable_total_pops} pops with #{bottle_number}"
  puts "total number of pops obtained is #{redeemable_total_pops + bottle_number}"
  puts "you have"

  puts "-----------------------"

  puts "next customer please"
  end 


recycler







#def recycler
  #set_customers
  #ask_amount
  #give_amount
  #ask_again

