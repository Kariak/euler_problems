(1..500).each { |a|
  (a..500).each { |b|
    (b..500).each { |c|
      if (a**2 + b**2) == c**2 && a + b + c == 1000
        puts a*b*c
      end
    }
  }
}