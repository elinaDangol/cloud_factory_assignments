def array_square()
  original_array = [1, 2, 3, 4, 5, 6]
  square_array = []
  p original_array
  original_array.each do |original_array|
    square_array << original_array**2
  end
  p square_array
end  

array_square()