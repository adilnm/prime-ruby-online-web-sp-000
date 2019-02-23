# Add  code here!
def prime?(integer)
  array=(2..(integer-1)).to_a
  if(intger<=1)
    return false
  else if (integer==3)
    return true
  else 

if (array.all?{|i| integer%i==0})
  return true
else
  return false
end
end