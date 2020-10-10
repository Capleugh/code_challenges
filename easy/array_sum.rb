# sum an array without .sum

def array_sum(ar)
  i = 0
  sum = 0
  while i < ar.length
    sum += ar[i]
    i += 1
  end
  sum
end

array = [1, 2, 3, 4, 10, 11]
array_sum(array)
