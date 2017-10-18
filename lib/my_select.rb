def my_select(array)
  new_array = []
  i = 0
  while i < array.length do
    if yield(array[i])
      new_array.push(array[i])
    end
    i += 1
  end
  new_array
end
