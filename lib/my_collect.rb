require 'pry'

def my_collect(collection)
  i = 0 
  collection_new = []
  while i < collection.length
  collection_new << yield(collection[i])
  i += 1 
  end
  collection_new
end
