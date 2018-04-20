def square_array(array)
  square_array = Array.new
  array.each do |number|
    number**2
    square_array << number
  end
  square_array
end
