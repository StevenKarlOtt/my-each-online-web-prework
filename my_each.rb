def my_each(array) 
    i = 0 
    while i < array.length 
      yields(i)
      i += 1 
    end
end