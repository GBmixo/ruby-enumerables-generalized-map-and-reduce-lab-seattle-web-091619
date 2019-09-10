def map(array)
  new = []
  count = 0
  while count < array.length
    new.push(yield(array[count]))
    count += 1
  end
  new
end

def reduce(array, start = nil)
  if start
    num1 = start
    count = 0
    
end