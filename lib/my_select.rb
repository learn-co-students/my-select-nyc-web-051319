def my_select(collection)
  i = 0
 name_collection = []
  while i < collection.length
    if yield(collection[i])
  name_collection.push(collection[i])
end
      i += 1
    end
    name_collection
end

#if yield is t, add to array
