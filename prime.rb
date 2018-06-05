# Add  code here!

def prime?(num)
  if num == 1 || num == 2
    return true
  end
  for i in 2..n/2
    temp=num%i;
    if temp == 0
      return false
    end
  end
  return true
end