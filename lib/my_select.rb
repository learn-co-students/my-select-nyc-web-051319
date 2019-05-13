def get_length(collection)
  collection.length
end

def my_select(collection)
  new_collection = []
  if block_given?
    i = 0
    collection_length = get_length(collection)
    while i < collection_length
      new_collection_value = yield(collection[i])
      if new_collection_value
        new_collection.push(collection[i])
      end
      i += 1
    end
  new_collection
  else
    collection
  end
end
