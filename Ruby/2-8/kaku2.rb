puts "計算を始めます"
puts "何回計算を繰り返しますか？"
input = gets.to_i
i = 1 #iの初期値
while i <= input do
	puts "#{i}回目の計算"
	puts "2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "a=#{a}"
	puts "a=#{b}"
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	i += 1    #iに1を+する
end
puts "計算を終了します"

