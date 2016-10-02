sum_of_squares = 0
for i in 1..100
  sum_of_squares += i**2
end

square_of_sum = 0
sum = 0
for i in 1..100
  sum += i
  square_of_sum = sum**2
end

puts square_of_sum - sum_of_squares