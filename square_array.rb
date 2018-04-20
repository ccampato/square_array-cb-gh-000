def square_array(array)
  new_array = Array.new
  array.each do |number|
    squared = number**2
    new_array << squared
  end
  new_array
end
