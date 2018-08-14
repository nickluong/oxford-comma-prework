def oxford_comma(array)
  if(array.size == 1)
    array.join
  elsif(array.size == 2)
    array.join(" and ")
  else 
    count = array.size
    until count == 1 
      str << ""
    end 
    str << "and #{array[0]}"
  end 
end