# Your Code Here
def map(source_array)
  new_array =[]
  
  i=0
  
  while i < source_array.length do
    new_array << yield(source_array[i])
    i+=1
  end
  new_array
end

def reduce(source_array,starting_value=nil)
  if starting_value
    i=0
    value=starting_value
    
    while i < source_array.length do
      
    end
  else
    value=source_array[0]
    i=1
    
    while i < source_array.length do
      value = yield(v)
    end
    
  end
  
end