def reverse_each_word(str)
  newArr = str.scan /\w+/
  # array = []
  newArr.collect do |item|
    newStr = newStr + item.reverse
  end

  return newArr
end
