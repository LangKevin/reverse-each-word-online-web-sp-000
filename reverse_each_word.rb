def reverse_each_word(str)
  # newArr = str.scan
  # # array = []
  # newStr = ''
  # newArr.collect do |item|
  #   newStr = newStr + item.reverse
  # end
  #
  # return newStr
  idx = 0
  newStr = ''
  while idx < str.length
    newStr = str[idx] + newStr
    idx += 1
  end
  return newStr 
end
