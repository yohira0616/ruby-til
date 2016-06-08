require 'date'
require './bookinfo.rb'

class BookInfoManager

  def initialize
    @book_infos={}
  end

  def setUp
    @book_infos[:Yamada2005]=BookInfo.new(
    "Awesome book",
    "Yamada masaki",
    "248",
    Date.new(2005,1,25)
    )
    @book_infos[:Ooba2006]=BookInfo.new(
    "LEGO!",
    "Oba Sinichiro",
    "164",
    Date.new(2006,12,23)
    )

  end

  def addBookInfo
    book_info=BookInfo.new("","",0,Date.new)
    key=self.getByConsole("key:")
    book_info.title=self.getByConsole("title:")
    book_info.author=self.getByConsole("author:")
    book_info.page=self.getByConsole("page:")
    year=self.getByConsole("publish year:").to_i
    month=self.getByConsole("publish month:").to_i
    day=self.getByConsole("publish day:").to_i
    book_info.publish_date=Date.new(year,month,day)
    @book_infos[key]=book_info
  end

  def getByConsole(consoleMsg)
    print consoleMsg
    gets.chomp
  end

  def listAllBookInfos
    puts "¥n-------------"
    @book_infos.each do |key,value|
      print value.toFormattedString
      puts "¥n-------------"
    end
  end

  def run
    while true
      print "
      1.register book
      2.show book
      9.exit
      what's your command?:"

      num=gets.chomp
      case
      when '1' == num
        addBookInfo
      when '2'==num
        listAllBookInfos
      when '9'==num
        break;
      else

      end
    end
  end
end
