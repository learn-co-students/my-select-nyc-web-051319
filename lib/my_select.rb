def my_select(collection)
 # your code here!
 if collection.size ==0 
   return 
 end 
 collection.select { |x| x.even?}
end
