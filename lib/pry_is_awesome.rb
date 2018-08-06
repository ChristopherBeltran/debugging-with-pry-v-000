require 'pry'

def match(list)
  list.each do |word|
  letters = word.split(" ")
  binding.pry
  if letters.sort == gram.sort
    
    return word
  end
end
end


