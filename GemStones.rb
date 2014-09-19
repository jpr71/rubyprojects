t = gets.chomp.to_i
arr = []
t.times do
  arr << gets.chomp
end

i = 0
arraysize = arr.length - 1
wordsize = arr[0].length
ans = []
while i < wordsize
  var = arr[0][i]
  for h in 1..arraysize
    if (arr[h].include? var)
      bool = true
    else
      bool = false
      break
    end
  end

  if bool && !(ans.include? var)
    ans << var
  end

  i += 1
end

p ans.length


