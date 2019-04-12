def my_select(collection)
  selection = []
  count = 0
  while count < collection.length
    if yield(collection[count])
      selection << collection[count]
    end
    count += 1
  end
  selection
end
