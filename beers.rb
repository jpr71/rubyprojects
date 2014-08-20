beers = 99
cervezas = 98
while beers > 0
  puts "#{beers} bottles of beer on the wall, #{beers} bottles of beer"
  puts "Take one down and pass it around, #{cervezas} bottles of beer on the wall.\n"
  beers -= 1
  cervezas -= 1
  if ( beers == 1)
    puts "#{beers} bottle of beer on the wall, 1 bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall\n"
    beers = 0
  end
end

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."
