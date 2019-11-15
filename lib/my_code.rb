# Your Code Here

def map(source)
  new = []
  i = 0
  
  while i < source.length do
    new << yield(source[i])
    i += 1
  end  
  new
end



def reduce(source, start = 0)
  i = 0
  value = 0
  while i < source.length do
    value = yield(value, source[i])
    i += 1
  end
  value
end  














