array = [1,2,3,4]

def square_array(array)
  sq_array = []
  array.each do |i|
    square = i ** 2
    sq_array.push (square)
  end
  sq_array
end