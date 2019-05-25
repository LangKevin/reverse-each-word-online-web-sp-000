def reverse_each_word(str)
  newArr = str.scan
  # array = []
  newStr = ''
  newArr.collect do |item|
    newStr = newStr + item.reverse
  end

  return newStr
end
