def add(number1, number2)
  answer = number1 + number2
end

def subtract(number1, number2)
  answer = number1 - number2
end

def sum(array)
  total = 0
  array.each do |n|
    total += n
  end
  p total
end
