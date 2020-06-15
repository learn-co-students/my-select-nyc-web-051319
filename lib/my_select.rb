def my_select(collection)
 # your code here!
 selected = []
 i = 0
 while i < collection.length
   if yield(collection[i]) == true
     selected.push(collection[i])
   end
   i = i + 1
 end

 selected
end
