me = gets.chomp
bool = true
counter = 0
finish = "bye"
finish.upcase
if (me != finish || finish.upcase)
  while (bool)
    if /[[:lower:]]/.match(me)
      grandma = "HUH?!  SPEAK UP, JOSHY!"
      puts grandma
      me = gets.chomp
      if (me == finish || me = finish.upcase)
        counter += 1
        if (counter == 3)
          bool = false
        end
      end
    else
      while (/[[:upper:]]/== me || bool == true)
        year = rand (1935..1989)
        grandma = "Not since #{year}, you know I hate those commies Egbert"
        puts grandma.upcase
        me = gets.chomp
        if (me == finish || finish.upcase)
          counter += 1
          if (counter == 3)
            bool = false
          end
        end
      end
    end
  end
end
