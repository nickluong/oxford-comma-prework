def oxford_comma(array)
  if(array.size == 1)
    array.join
  elsif(array.size == 2)
    array.join(" and ")
  else 
    until array.size == 1 
      str = array.join(", ")
    end 
    str << "and #{array[0]}"
  end 
end