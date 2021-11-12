def fizzbuzz(n)
  answer = (n % 3 == 0 ? 'fizz' : '') + (n % 5 == 0 ? 'buzz' : '')
  answer = n if answer.empty?
  answer
end

#def fizzbuzz(n)
#  [('Fizz' if x % 3 == 0), ('Buzz' if x % 5 == 0)].compact.inject(:+) || x
#end