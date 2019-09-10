def map
  new = []
  yield(array)

end

map([1, 2, 3, -9]) {
  |n| n * -1
}