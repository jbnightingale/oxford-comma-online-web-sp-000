def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  elsif array.size >= 3
    array.join(", ")
    second_to_last = array.size - 1
    array.insert(second_to_last, "and ")
    #add " and " at the possition 1 minus the array length
  end
end
