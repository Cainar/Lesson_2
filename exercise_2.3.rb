# Заполнить массив числами фибоначчи до 100

# создадим массив и первые числа

fib_numbers = [0, 1]

# заполним массив
fib = fib_numbers.last
i = 0

loop do
  fib = fib_numbers[i].+(fib_numbers[i.+(1)]) # дань уважения Lisp )))))))
  break if fib > 100
  fib_numbers << fib
  i += 1
end

print "fib_numbers"s

