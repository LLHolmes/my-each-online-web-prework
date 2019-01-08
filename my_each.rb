def my_each(array)
  i = 0
  while i < array.length
    self[i].yield(array[i])
  end
end