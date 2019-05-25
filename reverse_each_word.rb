def reverse_each_word(str)
  newArr = str.split(" ")
  newStr = ''
  newArr.collect do |item|
    newStr = newStr + item.reverse + " "
  end

  return newStr.strip
end
