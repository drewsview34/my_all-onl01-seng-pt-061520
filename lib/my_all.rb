require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
  block_return_values << yield(collection[i])
    i += 1   #i = i + 1 does the same thing.
  end
  
    if block_return_values.include?(false)
    false
  else
    true
  end
end