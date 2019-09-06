# Your Code Here

def my_own_map
  new = []
  i = 0
  while i < source_array.length do
    yield(source_array[i])
    i += 1
  end
  return new
end

my_own_map.map{|n| n * -1}