def map_to_negativize(source_array)
  new_array = []
  i = 0
  while i < source_array.size do 
  new_array.push(source_array[i]*-1)
  i += 1 
end 
new_array 
end 

def map_to_no_change(source_array)
  original_array = []
  i = 0
  while i < source_array.size do 
  original_array.push(source_array[i]*1)
  i += 1 
end 
original_array 
end  
  