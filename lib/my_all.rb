require 'pry'

def my_all?(collection)
  i = 0
  newCollection = []
  while i < collection.length
    yield(collection[i])
    i+=1
  end
  newCollection
end