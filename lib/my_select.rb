def my_select(collection)
 collection.select do |i|
   i.even?
 end
end