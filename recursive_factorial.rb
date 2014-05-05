def factorial(x)
  if x == 0
    1
  else
    x * factorial(x - 1)
  end
end

puts factorial(5)
