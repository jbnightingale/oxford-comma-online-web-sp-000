def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  elsif array.size >= 3
    array_size = array.size
    array.join(", ")
    array[array_size - 1] << "and "
  end
end
