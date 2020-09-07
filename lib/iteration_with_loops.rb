
def find_min_in_nested_arrays(src)
  min_num = []
  row_index = 0
    while row_index < src.count do 
      element_index = 0
      element_min = []
      lowest_temp = 100
        while element_index < src[row_index].count do 
          if src[row_index][element_index] < lowest_temp
            lowest_temp = src[row_index][element_index]
         end
     
      element_index += 1
    end
   row_index += 1
    min_num << lowest_temp
  end
 min_num
end