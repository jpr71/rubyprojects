
counter = 0
x = rand(11)
puts "Welcome to 21 or should I say 10! Where you have 3 chances to guess a number between 0-10."
while (counter < 2)
  puts "What is your guess?"
  answer = gets.to_i
  if (answer == x)
    puts "You've guessed correctly! Lucky son of a bitch"
    counter = 5
  end
  if (answer > x)
    puts "Too much motherfucker!"
    counter = 8
  end
  if (answer < x)
    many = 2 - counter
    if (many == 0)
      puts "Sorry this game is over, bitch"
      counter = 1
    end
    puts "You've got #{many} chances, fucker."
    counter = counter + 1
  end
end
