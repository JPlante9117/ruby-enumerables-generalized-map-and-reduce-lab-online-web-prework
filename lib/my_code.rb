# Your Code Here

def my own map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    yield new.push(source_array[i] * -1)
    i += 1
  end
  return new
end



my own map{|i| puts i * -1}