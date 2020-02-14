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

def map_to_double(source_array)
  double_array = []
  i = 0
  while i < source_array.size do 
  double_array.push(source_array[i]*2)
  i += 1 
end 
double_array 
end   

def map_to_square(source_array)
  square_array = []
  i = 0
  while i < source_array.size do 
  square_array.push(source_array[i]**2)
  i += 1 
end 
square_array 
end  


