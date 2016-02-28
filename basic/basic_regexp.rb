#rubyの正規表現

puts /Ruby/=~"Ruby" #正規表現リテラルは/で囲う、その比較演算子は=~
puts /Ruby/=~"Rubi" #マッチしなければnilが返る

puts /Ruby/i=~"ruby" #iをリテラルの後ろにつけると大文字・小文字を区別しない
