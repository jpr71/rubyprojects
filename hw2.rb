a =  []
x = 0
while x < 16
  n = rand(16)
  if (!a.member?(n))
    a[x] = n
    x = x + 1
  end
end
puts "Array = #{a} \n"

def fourpiece (array)
  array1 = []
  array.each do |i|
    array1.push(i)
    if (array1.length()==4)
    p array1
    array1 = []
    end
  end
end
fourpiece (a)

a.sort.each_slice(4) {|i| p i}

