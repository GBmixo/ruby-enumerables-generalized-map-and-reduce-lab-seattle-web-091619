def map(array)
  new = []
  count = 0
  while count < array.length
    new.push(yield(array[count]))
    count += 1
  end
  new
end

def reduce(array)
  
end