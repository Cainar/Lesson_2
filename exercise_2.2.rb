puts "Заполняет массив числами от 10 до 100 с шагом 5"


arr = (10..100).to_a.map { |i| i if i % 5 == 0 }.compact

puts arr
