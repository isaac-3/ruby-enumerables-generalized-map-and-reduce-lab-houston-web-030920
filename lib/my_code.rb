# Your Code Here

def map(array)
 n_array = []
  counter = 0
  while counter < array.length do
    n_array << yield(array[counter])
    counter += 1
  end
  n_array
end

def reduce(array)
end