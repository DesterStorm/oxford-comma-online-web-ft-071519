

def oxford_comma(array)
  if array.length == 1 do
    array.join
  elsif array.length == 2 do 
    array.join(" and ")
  else lastStr = array.pop
    array.join(", ") << 
end
end