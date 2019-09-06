# Your Code Here

def my own map
  new = []
  i = 0
  while i < source_array.length do
    yield
    i += 1
  end
  return new
end

my own map(){|n| n * -1}