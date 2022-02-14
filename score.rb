score = 70

if (score >= 50 || score <= 100) && score >= 80
  puts "得点は50以上または100以下で、かつ80点以上です。"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "得点は50以上、または80点以上100点以下です。"
end