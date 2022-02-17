# 何も見ないで作れるかな？

# fizz_buzzメソッドを定義する
def fizz_buzz(number)
  if number % 15 == 0
  "FizzBuzz"
  elsif number % 3 == 0
  "Fizz"
  elsif number % 5 == 0
  "Buzz"
  else
  number.to_s
  end
end

puts "【FizzBuzzプログラムを開始します】"
puts "3で割り切れるならFizzを、
5で割り切れるならBuzzを、
3と5の両方で割り切れる数ならFizzBuzzを返します"
puts "↓数字を入力してください↓"
input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)