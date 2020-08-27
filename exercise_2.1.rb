# Сделать хеш, содержащий месяцы и количество дней в месяце. В цикле выводить те
# месяцы, у которых количество дней ровно 30/

# Создаем хеш руками

calendar = {
  january: 31,
  february: 29,
  march: 31,
  april: 30,
  may: 31,
  june: 30,
  july: 31,
  august: 31,
  september: 30,
  october: 31,
  november: 30,
  december: 31
}

# цикл для вывода искомых месяцев
puts "Месяцы дительность в 30 дней:"
calendar.each do |month, value|
  puts month.to_s if value == 30
end

