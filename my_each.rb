def my_each(array) 
  i = 0 
  if i < array.length
    while i < array.length
      yield 
      i = i + 1
    end
  else
    array
  end
  return array
end

