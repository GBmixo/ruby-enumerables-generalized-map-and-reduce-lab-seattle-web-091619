def map(array)
  array2 = array.map{|n| n * -1}
  p array2
end

map([1, 2, 3, -9]) {
  |n| n * -1
}