def reverse_each_word(str)
  newArr = str.split(" ")
  newStr = ''
  cnt = 1
  newArr.collect do |item|
    if cnt < newArr.size - 2
      newStr = newStr + item.reverse + " "
    else
      newStr = newStr + item.reverse
    end
    cnt =+ 1
  end

  return newStr
end
