def my_select(collection)
 i = 0
 selected = []
 true_selected = []
 while i < collection.length
   selected.push(yield(collection[i]))
   if selected[i] == true
     true_selected << i + 1
   end
   i += 1
 end
 true_selected
end
