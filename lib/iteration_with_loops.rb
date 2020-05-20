def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
bob = 0
 while bob < src.count do
   steve = 0
   while steve < src[bob].count do
     if src[bob][steve].even?
     p src[bob][steve]
   end
     steve += 1
   end
   bob += 1
 end
end