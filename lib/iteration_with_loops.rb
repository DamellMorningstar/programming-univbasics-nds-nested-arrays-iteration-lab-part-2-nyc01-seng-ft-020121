def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arraysi

  row_index = 0
  lowest_temps = []

  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do
       inner_element = src[row_index][element_index].min { |a, b|  }
       lowest_temps << inner_element
      element_index +=1
    end
    row_index +=1
  end
lowest_tempss
#lowest_temps << inner_element
end
