def square_array(array)
array.each do |squared|
  Array.new(squared**2)
  end
end
