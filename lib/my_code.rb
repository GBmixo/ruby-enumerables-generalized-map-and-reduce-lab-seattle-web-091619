def map(array)
  new = []
  i = 0
  while count < array.
    new.push(yield(array[count]))
    count += 1
  end
  new
end

map([1, 2, 3, -9]) {
  |n| n * -1
}