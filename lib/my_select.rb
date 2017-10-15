def my_select(collection)
 # your code here!
 counter = 0
 collected = []
 while counter != collection.length
  if yield(collection[counter]) == true
    collected.push(collection[counter])
  end
  counter += 1
 end
 return collected
end
