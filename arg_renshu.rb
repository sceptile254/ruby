def goshugi(number)
  if number == 0
  "ケチ！！！"
  elsif number >= 100
  "富豪か何か？"
  elsif number % 2 == 0
  "割り切れるからNG"
  else
  "チャレンジ成功！"
  end
end

puts " 【ご祝儀チャレンジ】"
puts "ご祝儀の金額はN万円よね〜"
puts "N = ?"

input = gets.to_i
puts "あなたの決断は#{input}万円ね！"

puts "結果は..."
puts goshugi(input)