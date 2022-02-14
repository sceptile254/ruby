puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

input = gets.to_i

i = 1 #i=1が初期値
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"

  i = i + 1
end

puts "計算を終了します"