# Add  code here!
def prime?(integer)
  
  if(intger<=1)
    return false
  else if (integer==3)
    return true
  else 
array=(2..(integer-1)).to_a
if (array.all?{|i| integer%i==0})
  return true
else
  return false
end
end