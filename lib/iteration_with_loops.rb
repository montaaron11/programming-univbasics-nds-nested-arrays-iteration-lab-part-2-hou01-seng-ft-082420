def find_min_in_nested_arrays(src)
  results = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
#    minimum_value = ''
    while element_index < src[row_index].count do
      if src[row_index][element_index].even? < minimum_value.length
        minimum_value = src[row_index][element_index]
      end
      element_index += 1 
    end
    results << minimum_value
    row_index += 1 
  end
results
end