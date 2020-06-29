require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.length
  yield(collection[i])
    i += 1   #i = i + 1 does the same thing.
  end
end