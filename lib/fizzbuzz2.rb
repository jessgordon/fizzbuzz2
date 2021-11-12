def fizzbuzz(n)
  answer = ('fizz' if n % 3 == 0) + ('buzz' if n % 5 == 0)
  answer = n if answer.empty?
  answer
end

#def fizzbuzz(n)
#  [('Fizz' if x % 3 == 0), ('Buzz' if x % 5 == 0)].compact.inject(:+) || x
#end