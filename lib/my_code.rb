# Your Code Here

def my own map
  i = 0
  while i < Array.length do
    yield
    i += 1
  end
end



my own map.map {|n| puts n * -1}