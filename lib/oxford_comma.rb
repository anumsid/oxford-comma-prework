def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.insert(1, "and").join(" ")
  else
    binding.pry
    string = array.join(", ") + ", and " + array.pop

  end
end
