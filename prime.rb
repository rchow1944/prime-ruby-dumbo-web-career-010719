# Add  code here!
def prime?(n)
  result = false
  if n == 2 
    true
  end
  if n <= 1
    false
  end
  
  for i in 2...n do
    if n % i == 0
      return false
    else
      result = true
    end
  end
  result
end