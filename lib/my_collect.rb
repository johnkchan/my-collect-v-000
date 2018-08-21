def my_collect(collection)
  i = 0
  array =
  while i < collection.size
    yield(collection[i])
    i += 1
  end
end

