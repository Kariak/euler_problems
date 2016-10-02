require 'prime'
num_array = []
number = 2
until num_array.length == 10001
  if number.prime?
    num_array.push(number)
    number +=1
  else
    number +=1
  end
end

puts num_array.last
