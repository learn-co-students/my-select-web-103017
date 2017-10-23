def my_select(collection)
  return "This block should not run!" if collection.length == 0

  if block_given?
    i = 0
    times = collection.length - 1
    new_array = []

    while i <= times
      new_elem = (yield collection[i])
      if new_elem == true
        new_array.push(collection[i])
      end
      i += 1
    end

    new_array
  else
    "No block was given!"
  end
end
