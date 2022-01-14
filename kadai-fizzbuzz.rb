def fizzbuzz(n)
      if n % 15 == 0
           print "FizzBuzz"
      elsif n % 3 == 0
          print "Fizz"
      elsif n % 5 == 0
          print "Buzz"
      else
           print n
      end
end
num_max = 100
(1..num_max).each do |n|
  print fizzbuzz(n)
end
