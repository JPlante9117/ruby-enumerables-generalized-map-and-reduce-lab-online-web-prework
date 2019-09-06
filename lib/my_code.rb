# Your Code Here

def my_own_map
  i = 0
  while i < Array.length do
    yield
    i += 1
  end
end



my_own_map.map {|i| puts i * -1}