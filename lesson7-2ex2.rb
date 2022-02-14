puts "コイントスをはじめます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の勝負"
  puts "0(表)か1(裏)を入力してください"

  a = gets.to_i
  puts "あなたの選択は#{a}です"

  coin = rand(0..1)
  puts "コインの結果は#{coin}です"

  if a == coin
    puts "あなたの勝ちです"
  else
    puts "あなたの負けです"
  end

  i += 1
end

puts "勝負を終了します"