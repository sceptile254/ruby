total_price = rand(90..110)
puts "軍資金#{total_price}円に対するみかんの価格は100円です。"

if total_price > 100
  puts "みかんを購入。所持金に余りあり。"
elsif total_price == 100
  puts "みかんを購入。所持金は0円。"
else
  puts "みかんを購入することができません。"
end

zankin = total_price - 100
if zankin > 0
 puts "残りの所持金は#{zankin}円です。"
end