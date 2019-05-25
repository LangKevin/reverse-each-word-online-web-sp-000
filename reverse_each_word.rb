def reverse_each_word(str)
  newArr = str.split(" ")
  newStr = ''
  cnt = 0
  newArr.collect do |item|
    newStr = newStr + item.reverse + " "
  end

  return newStr
end
