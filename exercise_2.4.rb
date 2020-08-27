# Заполнить хеш гласными буквами, где значением будет являтся порядковый номер буквы в алфавите (a - 1).

# Задаим массив ключей алфавита и гасных ключей.

arr = (:a..:z).to_a
vowels = [:a, :e, :i, :o, :u, :y]

# Создает хэш для алфавита и гласных ключей

hash_letters = {}
hash_vowels = {}

# назначает каждой букве значение порядкового номера

i = 0

arr.each do |x|
  i += 1
  hash_letters[x] = i
end

# заполняеn хэш гласными буквами

hash_letters.each do |k, v|
  hash_vowels[k] = v if vowels.include?(k)
end

print hash_vowels
