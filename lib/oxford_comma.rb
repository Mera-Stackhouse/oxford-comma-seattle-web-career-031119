def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else 
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end

array = ["mera", "rayna", "denise", "frank"]

puts oxford_comma(array)