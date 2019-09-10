def map(array)
  new = []
  count = 0
  while count < array.length
    new.push(yield(array[count]))
    count += 1
  end
  new
end

map([1, 2, 3, -9]) {
  |n| n * -1
}