t = gets.chomp.to_i
arr = []
t.times do
  arr << gets.chomp.to_i
end
arr.each do |n|
  is = n
  gamer = 0
  decoy = 2
  bool = true
  counter = 0

if (n == 1)
  puts "Richard"
  bool = false
end

  while bool

    while decoy <= n
      verifier = decoy
      decoy *= 2
      if (decoy > n)
        power = verifier
      end
    end

    if power == n
      n /= 2
    else
      n -= power
    end
    counter += 1

    if (n == 1)
      if (counter%2 == 0)
        puts "Richard"
      else
        puts "Louise"
      end
      bool = false
    elsif gamer == 0
      gamer = 1
      decoy = 2
    elsif gamer == 1
      gamer = 0
      decoy = 2
    end
  end
end
