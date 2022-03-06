puts "計算をはじめます
何回計算を繰り返しますか？"

i = gets.to_i

n = 1
while n <= i do

  puts "#{n}回目の計算"
  puts "2つの数字を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "計算の結果を出力します。"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"

  n += 1
end

puts "計算を終了します"