def my_each(collection)
  i = 0
  while index < collection.length
    yield(collection[i])
     i += 1
   end
   collection
end
