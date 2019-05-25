def reverse_each_word(str)
  newArr = str.scan /\w+/
  # array = []
  newArr.collect do |item|
    item.reverse
  end

  # return newArr
end
