#すでに定義されているクラスにメソッドを追加する黒魔術
#どうみても使うと保守性落ちるので封印推奨
class String
  def count_word
    ary=self.split(/\s+/)
    return ary.size
  end
end

module BlackMagic
  def doBlackMagic
    puts "Black Magic!"
  end
end

str="Just Another Ruby Newbie"
p str.count_word

#インスタンスに対してメソッドを追加するという暴挙
#メンテ不能になるので封印推奨
str.extend(BlackMagic)
str.doBlackMagic
