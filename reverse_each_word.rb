def reverse_each_word(str)
  newArr = str.split(" ")
  newStr = ''
  cnt = 1
  newArr.collect do |item|
    if cnt < newArr.size - 1
      newStr = newStr + item.reverse + " "
    else
      newStr = newStr + item.reverse
    end
  end

  return newStr
end
