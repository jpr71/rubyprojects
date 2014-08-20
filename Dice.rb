class Die

  def initialize
    #  I'll just roll the die, though we
    #  could do something else if we wanted
    #  to, like setting the die with 6 showing.
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

  def cheat
    @side = {}
    if (@numberShowing == 1)
      p @side["one"] = 1
    elsif (@numberShowing == 2)
      p @side["two"] = 2
    elsif (@numberShowing == 3)
      p @side["three"] = 3
    elsif (@numberShowing == 4)
      p @side["four"] = 4
    elsif (@numberShowing == 5)
      p @side["five"] = 5
    else
      p @side["six"] = 6
    end
  end

end

puts Die.new.showing
puts Die.new.cheat
