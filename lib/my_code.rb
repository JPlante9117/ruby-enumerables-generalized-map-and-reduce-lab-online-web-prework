def map (source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(yield(source_array[i]))
    i += 1
  end
  return new
end

def reduce(source_array, starting_value = nil)
  i = 0
  total = 0 
  
  if starting_value
    total = starting_value
  end
  
  while i < source_array.length do
    yield(total)
    (yield(source_array[i]))
    i += 1
  end
end