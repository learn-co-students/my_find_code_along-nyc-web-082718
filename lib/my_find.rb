require 'pry'

def my_find(collection)
  i = 0
  found = nil
  while i < collection.length do
    if yield(collection[i])
      found = collection[i]
      break
    end
    i += 1
  end
  found
end
