def map(array)
  array = [1, 2, 3, -9]
  array2 = array.map{|n| n * -1}
  p array2
end

map