def reverse_each_word(string)
  array3 = string.split(" ")
  new_array = []
  array3.each do |word|
    new_array.push(word.reverse)
  end
  return new_array.join(" ")
end

def reverse_each_word2(string)
  array = string.split(" ")
  new_array2 = []
  array.each do |word|
    new_array2.push(word.reverse)
  end
  return new_array2.join(" ")
end   
