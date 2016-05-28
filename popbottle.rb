def recycler(money)
bottle_number = money / 2 
  pop_from_bottle = bottle_number / 2
  pop_from_cap = bottle_number / 4

  total_pops = pop_from_bottle + pop_from_cap
  puts total_pops
end


recycler(10)
