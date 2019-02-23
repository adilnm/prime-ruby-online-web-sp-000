# Add  code here!
def prime?(integer)
  array=(2..(integer-1)).to_a
  if(intger<=1)
    return false
  elsif (integer==3)
    return true
  elsif (array.all?{|i| integer%i==0})
  return true
else
  return false
end
end