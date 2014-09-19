t = gets.chomp.to_i
ans =  []

t.times do
  n = gets.chomp.to_f
  if (n % 2 == 0)
    var = (n/2)**2
    ans << var.to_i
  else
    floor = n/2.floor
    roof = n/2.ceil
    var = floor*roof
    ans << var.to_i
  end
end

ans.each {|x| p x}


