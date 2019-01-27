def my_select(array)
  i = 0
  new_arr = []
  while i < array.length
    if yield(array[i]) == true
      new_arr << yield(coll[i])
    i += 1
  end
  new_arr
end
