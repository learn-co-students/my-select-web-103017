def my_select(collection)
    i = 0
    selected_collection = []
    while i < collection.length
        if yield(collection[i]) == true
            selected_collection << collection[i]
        end
        i += 1
    end
    selected_collection
end
