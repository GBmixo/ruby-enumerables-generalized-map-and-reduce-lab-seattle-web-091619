def map
  new = []
  yield(array)
  # = array.map{|n| n * -1}
  p array
end

map([1, 2, 3, -9]) {
  |n| n * -1
}