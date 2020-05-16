def oxford_comma(array)
  return array.first if array.length == 1
  if array.lengh == 2
    
     array.insert(1,"and").join(" ")
 elsif array.lengh > 2 
  array[-1].insert(0, "and")
  array.join(",")
    
  end  
end