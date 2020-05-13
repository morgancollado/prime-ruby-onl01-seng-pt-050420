def prime?(num)
  if num <= 1
    false 
  else 
  (2..(num - 1)).each do |n|
    return false if num % n == 0 
  end 
  else 
    true
  end 
end 
