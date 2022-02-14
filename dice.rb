dice = 0

while dice != 6 do #サイコロの目が6ではない間、discの初期値は0なので条件を満たす。
#以降はdiceに代入される数によって結果が異なる。
 dice = rand(1..6)
 puts dice
end