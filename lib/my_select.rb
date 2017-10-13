def my_select(collection)
  i = 1
  output = []
  while i < collection.length
    yield(collection[i])
    if yield(collection[i]) == true
      output << collection[i]
    end
    i += 1
  end
  output
end
