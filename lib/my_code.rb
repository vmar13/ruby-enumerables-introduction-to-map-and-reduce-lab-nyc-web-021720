def map_to_negativize(source_array)
  new_array = []
  i = 0
  while i < map_to_negativize.length 
    new_array = map_to_negativize(source_array[i], new_array)
  end 
  i += 1 
end 
new_array 
end 