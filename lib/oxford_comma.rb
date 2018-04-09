def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.insert(1, "and").join(" ")
  else
    string = array + ", and " + array.pop

  end
end
