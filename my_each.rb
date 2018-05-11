def my_each(array)
  block = 0

  while block < array.length
    yield array[block]
    block += 1
  end
  array
end
