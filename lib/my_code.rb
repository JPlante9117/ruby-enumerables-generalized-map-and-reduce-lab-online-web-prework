# Your Code Here

def my own map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 ) # <== Unique work
    i += 1
  end
  return new
end



my_own_map.map{|i| puts i * -1}