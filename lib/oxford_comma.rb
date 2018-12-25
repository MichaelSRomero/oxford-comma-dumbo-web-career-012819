def oxford_comma(array)
  if array.size == 1
    return array.join()
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size >= 3
    last_ele = array.slice(-1)
    remainding_ele = array.slice(0, array.size - 1)
    
    return remainding_ele.join(", ") + ", and " + last_ele
  else
    return array
  end
end
