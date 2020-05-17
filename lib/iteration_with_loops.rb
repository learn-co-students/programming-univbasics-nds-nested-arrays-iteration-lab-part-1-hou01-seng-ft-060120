def find_even_values(src)
row = 0

while row < src.count do
  collumn = 0
  while collumn < src[row].count do
    if src[row][collumn].even?
      p src[row][collumn]
    end
    collumn += 1
   end
  row += 1 
 end
end


  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array