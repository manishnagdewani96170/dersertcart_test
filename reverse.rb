def reverse(str)
  i = str.length - 1
  temp = ''
  
  while i >= 0
    temp += str[i] 
    i -= 1
  end
  temp
end

reverse("hello")