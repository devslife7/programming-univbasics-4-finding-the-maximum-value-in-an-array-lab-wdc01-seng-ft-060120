def find_max_value(array)
  count = 1
  max_value = nil
  while count < array.length do
    if(array[count] > array[count - 1])
      max_value = array[count]
    elsif
      max_value = array[count - 1]
    end
    count += 1
  end
end