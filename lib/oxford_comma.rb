def oxford_comma(array)
  if array.length == 1 
    array
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  end
end