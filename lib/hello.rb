def hello_t
  if block_given?
  i=0
  while  i < array.length 
  yield array[i]
  i +=1 
end
  
  array 
  
else 
  puts "hey! No Block Given"
end 
end

# call your method here!

