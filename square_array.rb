def square_array(array)
  array.each do |num|
    newarray << array[num] * array[num]
  end
    return newarray
end
