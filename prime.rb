# Add  code here!
def prime?(integer)
array=(2..integer-1).to_a
if (array.any?{|i| integer%i!=0})
  return false
else
  return true
end
end