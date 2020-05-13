def prime?(num)
  num.all? do |number|
    num.odd?
  end 
end 
