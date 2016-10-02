
require 'prime'
num = 2
sum = 0
until num == 2000000
  if num.prime?
    sum += num
    num +=1
  else
    num += 1
  end
end

puts sum