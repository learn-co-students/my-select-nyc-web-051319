def my_select(collection)
   i = 0 
   
   new_collection = []
   while i < collection.length 
    new_el = yield collection[i]
    if new_el
      new_collection << collection[i]
    end
    i += 1 
   end 
   new_collection
end
