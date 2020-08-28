# Заполнить массив числами фибоначчи до 100

# создадим массив и первые числа

fib_numbers = [0, 1]

# заполним массив
fib = fib_numbers.last
i = 0

loop do
  # обратные индексы, два последних элемента
  fib = fib_numbers[-1] + fib_numbers[-2]
  break if fib > 100
  fib_numbers << fib
  i += 1
end

puts fib_numbers

