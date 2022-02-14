puts "サイコロ当てを始めます"
puts "何回繰り返しますか？"

nyuryoku = gets.to_i

i = 1
while i <= nyuryoku do
  puts "#{i}回目です"
  puts "値を入力して下さい"

  a = gets.to_i
  puts "あなたの選んだ目は#{a}です"

  dice = rand(1..6)
  puts "サイコロの出目は#{dice}です"

  if a == dice
    puts "おめでとうございます！"
  else
    puts "はずれです..."
  end

  i += 1
end

puts "処理を終了します"