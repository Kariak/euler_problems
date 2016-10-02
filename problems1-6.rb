
puts "Power:"
def power(base, exponent)
  counter = 1
  total = 1
  while counter <= exponent
    total = total * base
    counter +=1
  end
  puts total
end

power(3,4)
#-----------------------------------------
#-----------------------------------------
puts ""
puts "Factorial:"
def factorial(num)
  total = 1
  (1..num).each do |n|
    total = total * n
  end
  puts total
end

puts factorial(5)
#-----------------------------------------
#-----------------------------------------
puts ""
puts "Uniques:"
def uniques(array)
  unique_array = []
  array.each do |item|
    if unique_array.include?(item) == false
      unique_array.push(item)
    end
  end
  puts unique_array
end

uniques([1,5,"frog",2,1,3,"frog"])
#-----------------------------------------
#-----------------------------------------
puts ""
puts "Combinations:"
def combinations(array1, array2)
  new_array = []
  array1.each do |first|
    array2.each do |second|
      new_array << first + second
    end
  end
  puts new_array
end
combinations(["on", "in"],["to", "rope"])
#-----------------------------------------
#-----------------------------------------
puts ""
puts "Primes:"
def is_prime?(number)
  start = 2
  while start < number
    if (number % start == 0) then
      return false
    else
      start += 1
    end
  end
  return true
end
puts is_prime?(7)
puts is_prime?(14)
#-----------------------------------------
#-----------------------------------------
puts ""
puts "Rectangle Overlap:"

def overlap(rect1, rect2)
  if (((rect1[0][0] <= rect2[0][0]) && (rect2[0][0] < rect1[1][0]) &&
      (rect1[0][1] <= rect2[0][1]) && (rect2[0][1] < rect1[1][1])) ||
      ((rect2[0][0] <= rect1[0][0]) && (rect1[0][0] < rect2[1][0]) &&
          (rect2[0][1] <= rect1[0][1]) && (rect1[0][1] < rect2[1][1]))) then
    puts true
  else
    puts false
  end
end

overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] )
overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )
#------------------------------------------
