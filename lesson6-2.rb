puts "計算を始めます"
puts "何回計算を繰り返しますか？"
input = gets.to_i
i = 1
while i <= input do
puts "#{i}回目の計算"
puts "2つの値を入力してください"
input2 = gets.to_i
input3 =gets.to_i
puts "a = #{input2}"
puts "b = #{input3}"
puts "計算結果を出力します"
puts "#{input2}+#{input3}=#{input2+input3}"
puts "#{input2}-#{input3}=#{input2-input3}"
puts "#{input2}*#{input3}=#{input2*input3}"
puts "#{input2}/#{input3}=#{input2/input3}"
i += 1
end
puts "計算結果を終了します"