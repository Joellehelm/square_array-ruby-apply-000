def square_array(array)
  newarray = []
  array.each do |num|
    newarray << num * num
  end
    return newarray
end


def square_array(array)
return array.collect { |x| x * x}
end
