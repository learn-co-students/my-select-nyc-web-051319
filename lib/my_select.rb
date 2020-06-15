def my_select(collection)
  i = 0 #set counter
 name_collection = [] #set an empty array that everything will be collected in.
  while i < collection.length #same process
    if yield(collection[i]) #this is basically set to true bc while #point isn't to specify even or odd, but anything to pass through.
  name_collection.push(collection[i]) #if it's true, it'll increment & then be passed into [ ] new collection 
end
      i += 1
    end
    name_collection
end

#new collection should be {2,4}
