def my_select(array)
  i = 0
  new_arr = []
  while i < array.length
    if yield(array[i]) != nil
      new_arr << yield(array[i])
    end
    i += 1
  end
  new_arr
end
