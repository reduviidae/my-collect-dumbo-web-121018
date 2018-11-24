def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    binding.pry
    yield(array[i])
    i += 1
  end
  new_array << array[i]
  new_array
end



