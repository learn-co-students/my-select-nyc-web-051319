def my_select(array)
 # your code here!
  i = 0
  selection = []
  while i < array.length
    if yield(array[i])==true
      selection << array[i]
    end
    i+=1
  end
  selection
end
