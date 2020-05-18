def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  elsif array.size >= 3
    array.join(", ")
    #add " and " at the possition 1 minus the array length
    array.insert(-2, "and ")
  end
end
