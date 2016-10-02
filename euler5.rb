start = 2520
until (11...20).all? {|x| start % x ==0}
    start += 20
end
puts start
