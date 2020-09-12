def my_collect(array)
  i = 0
  collection = []
  while i < array.lang
    collection << yield
    i += 1
  end
collection
end
