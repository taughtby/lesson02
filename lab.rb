# declare a hash representing the four suites of a deck of cards
# with an abbreviation for the keys and a full name for the values


# display the rank and suit for each card, as "9 of Hearts", etc.
# don't worry about "jack" or "king" yet, just go up to "13 of Hearts", etc.



suits = { c: 'clubs', d: 'diamonds', h: 'hearts', s: 'spades' }

(0..13).each do |val|
   suits.each do |abr, suit|
    puts "#{val} of #{suit}"
  end
end

suits = { c: 'clubs', d: 'diamonds', h: 'hearts', s: 'spades' }
vals = %w{A K Q J T 9 8 7 6 5 4 3 2}

vals.each do |val|
   suits.each do |abr, suit|
    puts "#{val} of #{suit}"
  end
end
