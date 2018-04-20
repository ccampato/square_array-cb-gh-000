def square_array(array)
  new_array = Array.new
  array.each do |number|
    number**2
    new_array << number
  end
  new_array
end
