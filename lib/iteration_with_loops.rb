def find_even_values(src)
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].even?
        p src[row_index]
      end
        element_index += 1 
    end
      row_index += 1
  end
end
  
 
=begin
result = [1, 2, 3, 4].select do |number|
  number.even?
end

[1, 1, 2, 2, 3, 3].count do |number|
  number.odd?
end

class Array
  def odd_selector
    select(&:odd?)
  end
end


idx = 0
while idx < array.length
  if array[idx] % 2 == 0  # conditional using modulo operator
    puts array[idx]       # puts out even number
  end
  idx += 1
end
=end

 # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array