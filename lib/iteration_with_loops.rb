def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

#--------------My First Solution--------------------
  src_copy = src
  src_copy.flatten!
  for number in src_copy do
    if number % 2 === 0
      puts number
    end
  end

#-------------My Second Solution Using Loops -------------
#  for arr in src do
#    for ar in arr do
#      if ar % 2 === 0
#        puts ar
#      end
#    end
#  end
end
