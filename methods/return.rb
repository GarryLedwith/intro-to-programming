def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
  number + 4
end


returned_value = add_three(4)
puts returned_value


def add_three(n)
  n + 3
end

add_three(5).times { puts "This should print 8 times!"}


def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

p multiply(add(20, 45), subtract(80, 10))

p add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
