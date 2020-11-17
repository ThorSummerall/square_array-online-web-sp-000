def square_array(array)
  array.each do |number|
    number.push(number ** 2)
  end
end
